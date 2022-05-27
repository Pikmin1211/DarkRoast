import os
from pathlib import Path
from ..AnimationAssembler import AA

def compileanimations(animdir: str, startindex: int = 0):

	processedfiles = []
	currentindex = startindex

	for root, dirs, files in os.walk(animdir):
		for file in files:
			if file.endswith(".bin"):
				name = Path(file).stem
				contents = name.split("#")
				name = contents[0]
				if len(contents) != 1:
					index = contents[1]
				else:
					index = hex(currentindex)
					currentindex += 1
				file = os.path.join(root, file)
				job = os.path.basename(os.path.dirname(file))
				AA.animationassembler(file, job + name + "Anim")
				path = os.path.commonprefix([animdir, file])
				file = os.path.relpath(file, path)
				file = file.split("#")[0].replace(".bin", "")
				file += " Installer.event"
				processedfiles.append(file)

	installer = open(animdir + "\\_MasterAnimationInstaller.event", "w")

	installer.write(
	"""#ifndef ClassAnimTable
	#ifdef _FE8_
		#define ClassAnimTable (0xc00008)
	#endif
	#ifdef _FE7_
		#define ClassAnimTable (0xe00008)
	#endif
#endif

#define AnimTableEntry(index) "ORG ClassAnimTable + ((index-1) * 0x20)"

#define SwordAnim(Animation) "BYTE 0x00 0x01 ; SHORT Animation"
#define LanceAnim(Animation) "BYTE 0x01 0x01 ; SHORT Animation"
#define AxeAnim(Animation) "BYTE 0x02 0x01 ; SHORT Animation"
#define HandAxeAnim(Animation) "BYTE HandAxe 0x00 ; SHORT Animation ; BYTE Tomahawk 0x00 ; SHORT Animation ; BYTE Hatchet 0x00 ; SHORT Animation"
#define BowAnim(Animation) "BYTE 0x03 0x01 ; SHORT Animation"
#define StaffAnim(Animation) "BYTE 0x04 0x01 ; SHORT Animation"
#define AnimaAnim(Animation) "BYTE 0x05 0x01 ; SHORT Animation"
#define DaggerAnim(Animation) "BYTE 0x06 0x01 ; SHORT Animation"
#define StoneAnim(Animation) "BYTE 0x07 0x01 ; SHORT Animation"
#define MagicAnim(Animation) "BYTE 0x05 0x01 ; SHORT Animation ; BYTE 0x06 0x01 ; SHORT Animation ; BYTE 0x07 0x01 ; SHORT Animation ; BYTE 0x09 0x01 ; SHORT Animation"
#define UnarmedAnim(Animation) "BYTE 0x09 0x01 ; SHORT Animation"
#define MonsterAnim(Animation) "BYTE 0x0B 0x01 ; SHORT Animation"
#define SpecialAnim(Animation,Weapon) "BYTE Weapon 0x00 ; SHORT Animation"
#define EndAnim "WORD 0x0"
"""
	)

	installer.write("\n")



	job = ""
	currentindex = startindex

	for root, dirs, files in os.walk(animdir):
		for file in files:
			if file.endswith(".bin"):
				file = os.path.join(root, file)
				weapon = Path(file).stem
				contents = weapon.split("#")
				weapon = contents[0]
				if len(contents) != 1:
					index = contents[1]
				else:
					index = hex(currentindex)
					currentindex += 1
				if os.path.basename(os.path.dirname(file)) != job:
					if job != "":
						installer.write("EndAnim\n")
					job = os.path.basename(os.path.dirname(file))
					installer.write("\nALIGN 4\n")
					installer.write(job + "AnimEntry:\n")
				installer.write("#define " + job + weapon + "Anim " + index + "\n")
				installer.write(weapon + "Anim(" + job + weapon + "Anim)\n")
	installer.write("EndAnim\n\n")

	for file in processedfiles:
		installer.write("{\n")
		installer.write('#include "' + file + '"\n')
		installer.write("}\n")

	installer.close()

