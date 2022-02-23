import os
from pathlib import Path
from . import png2dmp as p2d

def compileicons(icondir: str, p2ddir: str, startindex: int = 0):

	processedfiles = []
	currentindex = startindex

	for root, dirs, files in os.walk(icondir):
		for file in files:
			if file.endswith(".png"):
				file = os.path.join(root, file)
				p2d.callpng2dmp(file, p2ddir)
				path = os.path.commonprefix([icondir, file])
				file = os.path.relpath(file, path)
				processedfiles.append(file)

	installer = open(icondir + "\\_MasterIconInstaller.event", "w")

	for file in processedfiles:
		dmpfile = file.replace(".png", ".dmp")
		iconsheet = os.path.normpath(file).split(os.path.sep)[0]
		name = Path(file).stem
		truefile = icondir + "\\" + file
		contents = name.split("#")
		name = contents[0]
		if len(contents) != 1:
			index = contents[1]
		else:
			index = hex(currentindex)
			currentindex += 1
		installer.write("#define " + name + "Icon " + index + "\n")
		installer.write("PUSH\n")
		installer.write("ORG " + iconsheet + "IconSheet + (" + name + "Icon * 128)\n")
		installer.write('#incbin "' + dmpfile + '"\n')
		installer.write("POP\n\n")

	installer.close()