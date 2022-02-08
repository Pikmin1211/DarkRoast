import os
import csv
from . import romtools as rt
from . import dataconvert as dc

class datatable:
	def __init__(this, filename: str):
		this.filename = filename
		this.data = []
		this.readcsv()

	def iszeroindiced(this):
		if "fromone" in this.data[1][0].split("_"):
			return False
		return True

	def getdata(this):
		return this.data

	def setfilename(this, filename: str):
		this.filename = filename

	def getfilename(this):
		return this.filename

	def readcsv(this):
		file = open(this.filename)
		reader = csv.reader(file)
		this.data = list(reader)
		file.close()

	def writecsv(this, filename = None):
		if filename is None:
			filename = this.filename
		file = open(filename, "w", newline = "")
		writer = csv.writer(file)
		writer.writerows(this.data)
		file.close()
		this.setfilename(filename)
		this.readcsv()

	def getoffset(this):
		return dc.hexstringtoint(this.data[1][0].split("_")[0])

	def gettitle(this):
		return this.getdata()[0][0]

	def getcolumntitle(this, column: int):
		return this.getdata()[0][column]

	def getcolumnheader(this, column: int):
		return this.getdata()[1][column]

	def getcell(this, row: int, column: int):
		return this.getdata()[row][column]

	def getwidth(this):
		return len(this.getdata()[0])

	def getheight(this):
		return len(this.getdata())

	def addheight(this, height: int):
		for i in range(height):
			this.data.append([0] * this.getwidth())

	def getdatawidth(this):
		datawidth = 0
		for i in range(this.getwidth()):
			datawidth += getdatasize(this.getcell(1,i))
		return datawidth // 8

	def getdataheight(this):
		return dc.hexstringtoint(this.data[1][0].split("_")[1])

	def getrowoffset(this, row: int):
		return this.getoffset() + (this.getdatawidth() * row)

	def populatefromrom(this, romfile: rt.rom, entries: int, listfile: str = None):
		if listfile is not None:
			file = open(listfile)
			datalist = file.read().split("\n")
			file.close()
		if this.getheight() != (entries + 2):
			this.addheight((this.getheight() - 2) + entries)
		romfile.setoffset(this.getoffset())
		for row in range(this.getheight()):
			if row != 0 and row != 1:
				for col in range(this.getwidth()):
					if col == 0:
						if listfile is not None:
							this.getdata()[row][col] = datalist[row-2]
						elif this.iszeroindiced():
							this.getdata()[row][col] = row-2
						else:
							this.getdata()[row][col] = row-1
					else:
						header = this.getcolumnheader(col)
						value = formatvalueusingcell(romfile.readbytes(getdatasize(header)//8), header)
						this.getdata()[row][col] = value

def getdatasize(cell: str):
	cellcontents = cell.split("_")
	if "p" in cellcontents:
		return 32
	for block in cellcontents:
		if block.isnumeric():
			return int(block)
	return 0

def formatvalueusingcell(value: int, cell: str):
	datasize = getdatasize(cell)
	cellcontents = cell.split("_")
	if "s" in cellcontents:
		value = dc.twoscomplement(value, datasize)
	if "h" in cellcontents or "p" in cellcontents:
		return hex(value)
	elif "d" in cellcontents:
		return str(value)
	return ""