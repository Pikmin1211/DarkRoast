import os
import numpy
from PIL import Image
from pathlib import Path
from . import png2dmp as p2d

# credit MintX, pyEA
SEARCH_RANGE = 1, 7
def getframepositions(arr: numpy.array):
    eye = arr[48: 64, 96: 128]
    mouth = arr[80: 96, 96: 128]
    face = arr[:80, :96]
    min_eye = 0, 0
    min_mouth = 0, 0
    min_eye_diff = 512
    min_mouth_diff = 512
    for i in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
        for j in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
            slice = face[8 * i: 8 * i + 16, 8 * j: 8 * j + 32]
            eye_diff = numpy.sum(numpy.sign(numpy.abs(slice - eye)))
            mouth_diff = numpy.sum(numpy.sign(numpy.abs(slice - mouth)))
            if eye_diff < min_eye_diff:
                min_eye = j, i
                min_eye_diff = eye_diff
            if mouth_diff < min_mouth_diff:
                min_mouth = j, i
                min_mouth_diff = mouth_diff
    return min_mouth[0], min_mouth[1], min_eye[0], min_eye[1]

def callportraitformatter(portrait: str, portraitdir: str, portraitformatter: str):
	outfile = portraitdir + '\\dmp\\' + Path(portrait).stem + '.dmp'
	if not os.path.isfile(outfile):
		open(outfile, "w").close()
	os.system(portraitformatter + ' "' + portrait + '" -o "' + outfile + '"')

def compileportraits(portraitdir: str, portraitformatter: str):
    eventfile = open(portraitdir + "\\_MasterPortraitInstaller.event", "w")
    eventfile.write("// File output by PortraitTools\n")
    eventfile.write("// Program by Pikmin1211 with credit to MintX\n\n")
    eventfile.write('#include "Tools\\Tool Helpers.txt"\n\n')
    for root, dirs, files in os.walk(portraitdir):
        for file in files:
            if file.endswith(".png"):
                file = os.path.join(root, file)
                image = Image.open(file)
                arr = numpy.array(image.getdata(), dtype='<u1').reshape((112, 128))
                image.close()
                x1, y1, x2, y2 = getframepositions(arr)
                callportraitformatter(file, portraitdir, portraitformatter)
                relname = Path(file).stem
                contents = relname.split("#")
                name = contents[0]
                index = contents[1]
                eventfile.write("#define " + name + "Mug " + index + "\n")
                eventfile.write("ALIGN 4\n")
                eventfile.write(name + "MugData:\n")
                eventfile.write('#incbin "dmp\\' + relname + '.dmp"\n')
                eventfile.write("setMugEntry(" + name + "Mug, " + name + "MugData, " + str(x1) + ", " + str(y1) + ", " + str(x2) + ", " + str(y2) + ")\n\n")

def compileclasscards(ccdir: str, png2dmpdir: str):
    eventfile = open(ccdir + "\\_MasterClassCardInstaller.event", "w")
    eventfile.write("// File output by PortraitTools\n")
    eventfile.write("// Program by Pikmin1211 with credit to MintX\n\n")
    eventfile.write('#define setCardEntry(index, data, palette) "PUSH; ORG PortraitTable+index*0x1C; WORD 0 0; POIN palette; WORD 0; POIN data; BYTE 0 0 0 0; WORD 0x01; POP"\n\n')
    for root, dirs, files in os.walk(ccdir):
        for file in files:
            if file.endswith(".png"):
                file = os.path.join(root, file)
                outfile = ccdir + '\\dmp\\' + Path(file).stem + '.dmp'
                paloutfile = outfile.replace(".dmp", "_pal.dmp")
                p2d.callpng2dmp(file, png2dmpdir, outfile=outfile, paloutfile = paloutfile, compress = True)
                relname = Path(file).stem
                contents = relname.split("#")
                name = contents[0]
                index = contents[1]
                eventfile.write("#define " + name + "Card " + index + "\n")
                eventfile.write("ALIGN 4\n")
                eventfile.write(name + "CardData:\n")
                eventfile.write('#incbin "dmp\\' + relname + '.dmp"\n')
                eventfile.write("ALIGN 4\n")
                eventfile.write(name + "CardPalette:\n")
                eventfile.write('#incbin "dmp\\' + relname + '_pal.dmp"\n')
                eventfile.write("setCardEntry(" + name + "Card, " + name + "CardData, " + name + "CardPalette)\n\n")