def hexstringtoint(hexstr: str):
	hexstr = hexstr.replace("$", "0x")
	return int(hexstr, 16)

def twoscomplement(value: int, bitlen: int):
	if value & (1 << (bitlen - 1)):
		return value - (1 << bitlen)
	return value