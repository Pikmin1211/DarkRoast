import os
import shutil as sh

# Directories
cwd = os.getcwd()
tables = cwd + "\\Tables"
spritans = cwd + "\\Spritans"
portraits = spritans + "\\Portraits"
maps = cwd + "\\Maps\\tmx"
writans = cwd + "\\Writans"

# Files
romclean = cwd + "\\FE8_clean.gba"
romtarget = cwd + "\\DarkRoast.gba"
upstarget = cwd + "\\DarkRoast.ups"
symtarget = cwd + "\\DarkRoast.sym"
buildfile = cwd + "\\Buildfile.event"

# Tools
eacore = cwd + "\\EventAssembler\\ColorzCore.exe"
ups = cwd + "\\Tools\\ups\\ups.exe"
symcombo = cwd + "\\Tools\\SymCombo"
portraitformatter = cwd + "\\EventAssembler\\Tools\\PortraitFormatter.exe"
parsefile = cwd + "\\EventAssembler\\Tools\\ParseFile.exe"
from Tools.TableBuilder import tablebuilder as tb
from Tools.BuildTools import buildtools as bt
from Tools.GraphicTools import portraittools as pt
from Tools.tmx2ea import tmx2ea as tmx
from Tools.TextProcess import textprocessclassic as tpc

tpc.textprocess(writans, parsefile)
tb.c2ea(tables, romclean)
pt.compileportraits(portraits, portraitformatter)
tmx.runtmx2ea(maps)

sh.copyfile(romclean, romtarget)
bt.callea(eacore, romtarget, buildfile)
bt.callups(ups, romclean, romtarget, upstarget)
bt.callsymcombo(symcombo, symtarget)

print("Press any key to continue...")
input()
