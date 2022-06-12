// New pick function in the epic C language

u8 PickCommandUsability(){

if (gActiveUnit -> state & US_CANTOING){
	return false
