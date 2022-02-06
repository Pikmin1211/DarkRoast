import os
import shutil as sh

# Directories
cwd = os.getcwd()
tables = cwd + "/Tables"

# Files
romclean = cwd + "/FE8_clean.gba"
romtarget = cwd + "/DarkRoast.gba"
upstarget = cwd + "/DarkRoast.ups"
symtarget = cwd + "/DarkRoast.sym"
buildfile = cwd + "/Buildfile.event"

# Tools
eacore = cwd + "/EventAssembler/ColorzCore.exe"
ups = cwd + "/Tools/ups/ups.exe"
symcombo = cwd + "/Tools/Symcombo"
from Tools.TableBuilder import tablebuilder as tb
from Tools.BuildTools import buildtools as bt

sh.copyfile(romclean, romtarget)
bt.callea(eacore, romtarget, buildfile)
bt.callups(ups, romclean, romtarget, upstarget)
bt.callsymcombo(symcombo, symtarget)

print("Press any key to continue...")
input()
