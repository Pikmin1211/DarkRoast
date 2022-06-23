import numpy
from typing import *
import struct
import os
from PIL import Image

READ_AHEAD_BUFFER_SIZE = 0x00000012
SLIDING_WINDOW_SIZE = 0x00001000

def split8x8(arr: numpy.ndarray):
    h, w = arr.shape
    return arr.reshape(h // 8, 8, -1, 8).swapaxes(1, 2).reshape(-1, 8, 8)

def to_gba(arr: numpy.ndarray):
    arr = arr.astype('<u1')
    buffer = split8x8(arr).flatten()
    buffer = (buffer[1::2] << 4) + buffer[::2]
    return buffer

def palette_to_bytes(palette: Collection[Tuple[int, int, int]]):
    buffer = b""
    f = lambda x: (x >> 3) & 0x1f
    for r, g, b in palette:
        dr, dg, db = f(r), f(g), f(b)
        v = dr + (dg << 5) + (db << 10)
        buffer += struct.pack("<H", v)
    return buffer

def get_palette(image):
	palette = image.palette.colors
	palette = [i for i in image.palette.colors][:16]
	return palette_to_bytes(palette)

def callpng2dmp(imgdir: str, p2ddir: str, outfile: str = None, paloutfile = None, compress = False):
	paloutput = ""
	output = ""
	compressarg = ""
	if compress:
		compressarg = " --lz77"
	if outfile is not None:
		output = " -o " + outfile
		if not os.path.isfile(outfile):
			os.makedirs(os.path.dirname(outfile), exist_ok=True)
			open(outfile, "w").close()
	if paloutfile is not None:
		paloutput = " -po " + paloutfile
		if not os.path.isfile(paloutfile):
			os.makedirs(os.path.dirname(paloutfile), exist_ok=True)
			open(paloutfile, "w").close()
	os.system(p2ddir + " " + imgdir + compressarg + output + paloutput)

