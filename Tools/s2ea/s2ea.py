"""steps
1. replace .include "MPlayDef.s" with #include "MPlayDef.event"
2. replace all .equ with #define and all ',' with ' '
3. replace any GOTO with GoTo
4. replace all .byte with BYTE, .short with SHORT, .word with POIN
5. replace .section .rodata and all that
6. replace all .align with ALIGN"""

import os
import sys
from pathlib import Path


def show_exception_and_exit(exc_type, exc_value, tb):
  import traceback
  traceback.print_exception(exc_type, exc_value, tb)
  input("Press Enter key to exit.")
  sys.exit(-1)

def process(sfile):
  output = """//Event file generated from Sappy .s format.
"""
  for line in sfile:
    #line = line.replace('.include "MPlayDef.s"','#include "MPlayDef.event"')
    line = line.replace('.include "MPlayDef.s"','')
    line = line.replace('.equ','#define')
    line = line.replace(',',' ')
    line = line.replace('GOTO','GoTo')
    line = line.replace('.byte','BYTE')
    line = line.replace('.short', 'SHORT')
    line = line.replace('.word','POIN2')
    line = line.replace('.align\t2', 'ALIGN 4')
    line = line.replace('.end','')
    line = line.replace('.section','@')
    line = line.replace('.global','@')
    line = line.replace('@','//')
    output += line
  return output

"""
def main():
  sys.excepthook = show_exception_and_exit
  assert len(sys.argv)==2, "Wrong number of arguments.\nFormat should be 's2ea.py input.s'"
  fname = sys.argv[1]
  with open(fname,'r') as myfile:
    sfile = myfile.readlines()
  with open(os.path.splitext(fname)[0]+".event", 'w') as myfile:
    myfile.write(process(sfile))

if __name__ == '__main__':
  main()
"""

def s2ea(sfiledir: str, startindex = 0):

  processedfiles = []

  for root, dirs, files in os.walk(sfiledir):
    for file in files:
      if file.endswith(".s"):
        file = os.path.join(root, file)
        eventfile = open(file.replace(".s", ".event"), "w")
        sfile = open(file)
        data = sfile.readlines()
        eventfile.write(process(data))
        eventfile.close()
        sfile.close()
        processedfiles.append(file)

  installer = open(sfiledir + "\\_MasterSoundInstaller.event", "w")
  installer.write('#include "MPlayDef.event"\n')
  installer.write('#define SoundTableEntry(index,SongPointer,Group) "PUSH; ORG SoundTable+(8*index); POIN SongPointer; SHORT Group Group; POP"\n\n')

  currentindex = startindex

  for file in processedfiles:
    name = Path(file).stem
    path = os.path.commonprefix([sfiledir, file])
    file = os.path.relpath(file, path)
    file = file.replace(".s", ".event")
    installer.write("{\n")
    installer.write('#include "' + file + '"\n')
    installer.write('#define ' + name + "_Song " + hex(currentindex) + "\n")
    installer.write("SoundTableEntry(" + name + "_Song, " + name + ", 1)\n")
    installer.write("}\n\n")
    currentindex += 1

  installer.close()
