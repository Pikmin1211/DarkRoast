import os

def callpng2dmpcompress(imgdir: str, p2ddir: str):
	os.system(p2ddir + " " + imgdir + " --lz77")

def callpng2dmp(imgdir: str, p2ddir: str):
	os.system(p2ddir + " " + imgdir)