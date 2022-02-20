import os

def callea(eadir: str, romdir: str, eventdir: str):
	os.system(eadir + ' A FE8 "-output:' + romdir + '" "-input:' + eventdir + '" "--nocash-sym" "--build-times"')

def callups(upsdir: str, romdir: str, hackdir: str, targetupsdir: str):
	os.system(upsdir + ' diff -b "' + romdir + '" -m "' + hackdir + '" -o "' + targetupsdir + '"')

def callsymcombo(symcombo: str, hacksym: str):
	os.system('java -jar "' + symcombo + '/symcombo.jar" "' + hacksym + '" "' + symcombo + '/Stan.sym"')

def make(cdir: str, target: str):
	os.system("del " + target)
	path = os.path.commonprefix([cdir, target])
	target = os.path.relpath(target, path)
	os.system("make -C " + cdir + " " + target)