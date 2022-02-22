import os

def callpng2dmp(imgdir: str, p2ddir: str, outfile: str = None, paloutfile = None, compress = False):
	paloutput = ""
	output = ""
	compressarg = ""
	if compress:
		compressarg = " --lz77"
	if outfile is not None:
		output = " -o " + outfile
		if not os.path.isfile(outfile):
			open(outfile, "w").close()
	if paloutfile is not None:
		paloutput = " -po " + paloutfile
		if not os.path.isfile(paloutfile):
			open(paloutfile, "w").close()
	os.system(p2ddir + " " + imgdir + compressarg + output + paloutput)