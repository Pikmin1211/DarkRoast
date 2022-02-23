from PIL import Image
from pathlib import Path
from typing import *
from ..BuildTools import lz77
import os
import struct

# Credit MintX from PyEA
def palette_to_bytes(palette: Collection[Tuple[int, int, int]]):
    buffer = b""
    f = lambda x: (x >> 3) & 0x1f
    for r, g, b in palette:
        dr, dg, db = f(r), f(g), f(b)
        v = dr + (dg << 5) + (db << 10)
        buffer += struct.pack("<H", v)
    return buffer

def generatecompressedpalette(image: str):
    output = image.replace(".png", ".dmp")
    with Image.open(image) as im:
        palette = [i for i in im.palette.colors][:16]
        cmppal = lz77.compress((palette_to_bytes(palette))*4)
        file = open(output, "wb")
        file.write(cmppal)
        file.close()

def compilepalettes(paldir: str, startindex: int = 0):

    processedfiles = []
    currentindex = startindex

    for root, dirs, files in os.walk(paldir):
        for file in files:
            if file.endswith(".png"):
                file = os.path.join(root, file)
                generatecompressedpalette(file)
                processedfiles.append(file)

    installer = open(paldir + "\\_MasterPaletteInstaller.event", "w")

    installer.write("""#ifndef PaletteTable
    #define PaletteTable 0xEF8008
#endif // PaletteTable
#ifndef CharacterPaletteTable
    #define CharacterPaletteTable 0x95EEA4
#endif // CharacterPaletteTable
#ifndef CharacterPaletteClassTable
    #define CharacterPaletteClassTable 0x95E0A4
#endif

#define PaletteEntry(index, count, unit, class, data) "PUSH; ORG PaletteTable + ((index-1) * 16) + 0xC; POIN data; ORG CharacterPaletteTable + ((unit-1) * 7) + count; BYTE index; ORG CharacterPaletteClassTable + ((unit-1) * 7) + count; BYTE class; POP"

"""
    )

    unit = ""
    cnt = 0

    for file in processedfiles:   
        if os.path.basename(os.path.dirname(file)) != unit:
            unit = os.path.basename(os.path.dirname(file))
            cnt = 0
        path = os.path.commonprefix([paldir, file])
        file = os.path.relpath(file, path)
        dmpfile = file.replace(".png", ".dmp")
        name, ext = os.path.splitext(file)
        contents = Path(file).stem.split("#")
        job = contents[0]
        if len(contents) != 1:
            index = contents[1]
        else:
            index = hex(currentindex)
            currentindex += 1
        installer.write("ALIGN 4\n")
        installer.write(unit + job + "Palette:\n")
        installer.write('#incbin "' + dmpfile + '"\n')
        installer.write("PaletteEntry(" + index + ", " + str(cnt) + ", " + unit + ", " + job + ", " + unit + job + "Palette)\n")
        cnt += 1
