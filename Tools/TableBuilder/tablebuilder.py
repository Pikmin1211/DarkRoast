import os
from . import romtools as rt
from . import csvtools as ct
from . import eventtools as et

def rom2c(dirc: str, romdir: str):
	romfile = rt.rom(romdir)
	for root, dirs, files in os.walk(dirc):
		for file in files:
			if file.endswith(".csv"):
				file = os.path.join(root, file)
				table = ct.datatable(file)
				filename, ext = os.path.splitext(file)
				if os.path.isfile(filename + ".txt"):
					table.populatefromrom(romfile, table.getdataheight(), filename + ".txt")
				else:
					table.populatefromrom(romfile, table.getdataheight())
				table.writecsv()

def c2ea(dirc: str, romdir: str = None):
	if romdir is not None:
		romfile = rt.rom(romdir)
	for root, dirs, files in os.walk(dirc):
		for file in files:
			if file.endswith(".csv"):
				file = os.path.join(root, file)
				table = ct.datatable(file)
				filename, ext = os.path.splitext(file)
				event = filename + ".event"
				if romdir is not None:
					et.writeeventfile(table, event, romfile)
				else:
					et.writeeventfile(table, event)