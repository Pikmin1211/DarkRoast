import os
from pathlib import Path
from PIL import Image
from . import png2dmp as p2d

def compilemapsprites(msdir: str, p2ddir: str, startindex: int = 0):

	processedfiles = []
	currentindex = startindex

	for root, dirs, files in os.walk(msdir):
		for file in files:
			if file.endswith(".png"):
				file = os.path.join(root, file)
				p2d.callpng2dmp(file, p2ddir, compress = True)
				path = os.path.commonprefix([msdir, file])
				file = os.path.relpath(file, path)
				processedfiles.append(file)

	installer = open(msdir + "\\_MasterMapSpriteInstaller.event", "w")

	installer.write('#ifndef StandMapSpriteTable\n#define StandMapSpriteTable 0x8AF880\n#endif // StandMapSpriteTable\n')
	installer.write('#ifndef MoveMapSpriteTable\n#define MoveMapSpriteTable 0x9A2DF8\n#endif // MoveMapSpriteTable\n\n')

	installer.write('#define StandMapSpriteEntry(index, pattern, size, data) "PUSH; ORG StandMapSpriteTable + (index*8); SHORT pattern size; POIN data; POP"\n')
	installer.write('#define MoveMapSpriteEntry(index, ap, data) "PUSH; ORG MoveMapSpriteTable + ((index-1)*8); POIN data ap; POP"\n\n')

	for file in processedfiles:
		dmpfile = file.replace(".png", ".dmp")
		job = os.path.normpath(file).split(os.path.sep)[0]
		name = Path(file).stem
		truefile = msdir + "\\" + file
		if "Stand" in name:
			contents = name.split("#")
			name = contents[0]
			if len(contents) != 1:
				index = contents[1]
			else:
				index = hex(currentindex)
				currentindex += 1
			image = Image.open(truefile)
			width, height = image.size
			size = 0
			if height == 96:
				size = 1
				if width == 32:
					size = 2
			image.close()
			installer.write("#define " + job + "StandMapSprite " + index + "\n")
			installer.write("ALIGN 4\n")
			installer.write(job + name + "Data:\n")
			installer.write('#incbin "' + dmpfile + '"\n')
			installer.write("StandMapSpriteEntry(" + job + "StandMapSprite, 0x2, " + str(size) + ", " + job + name + "Data)\n\n")
		elif "Move" in name:
			contents = name.split("_")
			name = contents[0]
			ap = "0x1CAA20" # merc AP
			if len(contents) > 1:
				ap = contents[1]
			installer.write("ALIGN 4\n")
			installer.write(job + name + "Data:\n")
			installer.write('#incbin "' + dmpfile + '"\n')
			installer.write("MoveMapSpriteEntry(" + job + ", " + ap + ", " + job + name + "Data)\n\n")

	installer.close()