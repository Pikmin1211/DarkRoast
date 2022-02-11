import os

def callpng2dmpcompress(imgdir: str, p2ddir: str):
	os.system(p2ddir + " " + imgdir + " --lz77")