// New pick function in the epic C language

void MakeTargetListForPick (Unit* unit);

u8 PickCommandUsability(){

if (gActiveUnit -> state & US_CANTOING){
	return MCA_NONUSABLE;}
	
switch(gActiveUnit -> pClassData -> number){
case Thief:
case Thief_F:
case Diabolist:
case Outlaw:
case Grassrunner:
case Outlaw_F:
case Grassrunner_F:
case Roughneck:
case Boss:
break;
default:
return MCA_NONUSABLE;
break;
}

MakeTargetListForPick(gActiveUnit);
if (GetTargetListSize()==0){
	return MCA_NONUSABLE;}

return MCA_USABLE;

}