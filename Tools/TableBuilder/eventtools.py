import os
from pathlib import Path
from . import csvtools as ct
from . import romtools as rt
from . import cachetools as cache

eadataypes = {
	8: "BYTE",
	16: "SHORT",
	32: "WORD"
}

def writeeventfile(table: ct.datatable, filename: str, romfile: rt.rom = None):
	file = open(filename, "w")
	path = os.path.dirname(os.path.abspath(filename))
	name = Path(filename).stem
	defdir = path + "\\" + name + "Definitions.event"
	deffile = open(defdir, "w")
	file.write("// File output by TableBuilder\n")
	file.write("// Program by Pikmin1211\n\n")
	file.write(gettableentrydefinition(table))
	file.write("\n\n")
	if romfile is not None:
		file.write("ALIGN 4\n")
		file.write(table.gettitle() + "Label:\n")
	else:
		file.write("ORG " + hex(table.getoffset()) + "\n")
	for row in range(table.getheight()):
		if row != 0 and row != 1:
			file.write(getmacroinvocation(table, row))
	file.write("\n#define " + table.gettitle() + " " + table.gettitle() + "Label\n\n")
	if romfile is not None:
		file.write(getrepointerlist(table, romfile) + "\n")
	deffile.write(getrowdefinitions(table))
	file.close
	deffile.close()

def gettableentrydefinition(table: ct.datatable):
	define = "#define " + table.gettitle() + "Entry("
	for i in range(table.getwidth()):
		if i != 0:
			define += table.getcolumntitle(i)
			if i != (table.getwidth() - 1):
				define += ", "
	define += ") " + '"'
	for i in range(table.getwidth()):
		if i != 0:
			header = table.getcolumnheader(i)
			define += geteadatatype(header) + " " + table.getcolumntitle(i)
			if i != (table.getwidth() - 1):
				define += "; "
	define += '"'
	return define

def getmacroinvocation(table: ct.datatable, row: int):
	writable = table.gettitle() + "Entry("
	for col in range(table.getwidth()):
		if col != 0:
			try:
				if int(table.getdata()[row][col]) < 0:
					writable += "(" + table.getdata()[row][col] + ")"
				else:
					writable += table.getdata()[row][col]
			except ValueError:
				writable += table.getdata()[row][col]
			if col != (table.getwidth() - 1):
				writable += ", "
	writable += ")\n"
	return writable

def getrepointerlist(table: ct.datatable, romfile: rt.rom):
	return makerepointerlist(table, romfile)

def makerepointerlist(table: ct.datatable, romfile: rt.rom):
	filename = table.getfilename()
	path = os.path.dirname(os.path.abspath(filename))
	name = Path(filename).stem
	cachedir = path + "\\" + name + ".cache"
	if not os.path.isfile(cachedir):
		cache.makecachefile(romfile.getpointeroffsets(table.getoffset() + 0x8000000), cachedir)
	pointeroffsets = cache.readcachefile(cachedir)
	writable = "PUSH\n"
	for offset in pointeroffsets:
		writable += "ORG " + hex(int(offset)) + "\n"
		writable += "POIN " + table.gettitle() + "\n"
	writable += "POP\n"
	return writable

def getrowdefinitions(table: ct.datatable):
	writable = ""
	for row in range(table.getheight()):
		if row != 0 and row != 1:
			cellcontents = table.getdata()[row][0]
			cellcontents = cellcontents.split("#")
			if len(cellcontents) == 2 and "def" in cellcontents:
				if table.iszeroindiced():
					writable += "#define " + cellcontents[0] + " " + hex(row-2) + "\n"
				else:
					writable += "#define " + cellcontents[0] + " " + hex(row-1) + "\n"
	return writable

def geteadatatype(cell: str):
	return eadataypes[ct.getdatasize(cell)]