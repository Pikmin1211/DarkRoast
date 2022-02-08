import os

def makecachefile(stuff: list, cachedir: str):
	cachefile = open(cachedir, "w")
	for thing in stuff:
		cachefile.write(str(thing) + "\n")
	cachefile.close()

def readcachefile(cachedir: str):
	cachefile = open(cachedir, "r")
	stuff = []
	for line in cachefile.readlines():
		stuff.append(line)
	cachefile.close()
	return stuff