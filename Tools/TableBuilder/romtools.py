import os
from typing import *

class rom:
	def __init__(this, filename: str):
		if not (os.path.isfile(filename)):
			raise ValueError("rom file does not exist")
		this.filename = filename
		this.offset = 0
		file = open(filename, "rb")
		this.data = list(file.read(os.path.getsize(filename)))
		file.close()

	def setoffset(this, offset: int):
		this.offset = offset

	def getoffset(this):
		return this.offset

	def getsize(this):
		return len(this.getdata())

	def getdata(this):
		return this.data

	def getdataat(this, offset: int):
		return this.getdata()[offset]

	def readbytes(this, count: int):
		value = int.from_bytes(this.getdata()[this.getoffset():this.getoffset()+count], byteorder = "little")
		this.setoffset(this.getoffset() + count)
		return value

	def getpointeroffsets(this, pointer: int):
		pointeroffsets = []
		for i in range(this.getsize()//4):
			value = int.from_bytes(this.getdata()[i*4:(i*4)+4], byteorder="little")
			if pointer == value:
				pointeroffsets.append(i*4)
		return pointeroffsets