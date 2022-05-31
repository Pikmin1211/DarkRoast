import sys
import os
import javaobj
from . import lzss
import struct
from PIL import Image
from pathlib import Path

def show_exception_and_exit(exc_type, exc_value, tb):
  import traceback
  traceback.print_exception(exc_type, exc_value, tb)
  input("Press Enter key to exit.")
  sys.exit(-1)

def b_to_hex(data):
  '''Takes a bytes object and returns BYTE AA BB CC DD'''
  return 'BYTE ' + ' '.join([hex(x) for x in data])

def getSheets(sheetpaths: list, path: str):
  '''given a list of paths, process the images and return a long string of (name)_Sheet1: BYTE yada yada'''
  output = ""
  for sheet in sheetpaths:
    # Grab the palette and trim off the right strip
    filename = sheet[:(sheet.index('.'))]
    labelname = filename.replace(' ','_')
    labelname = labelname.replace('Handaxe', 'HandAxe')
    filename = os.path.join(path, sheet)
    im = Image.open(filename)
    w, h = im.size
    assert w == 264, sheet + " is not a valid sheet!"
    paletteimg = im.crop((256,0,264,2))
    pal = []
    y = 0
    while y < 2:
        x = 7
        while x >= 0:
            pal.append(paletteimg.getpixel((x,y)))
            x -= 1
        y += 1
    w,h = im.size
    pixels = im.getdata()
    tmp = [(pal.index(x)) for x in pixels]
    tiled = []
    tileID = 0
    while tileID<256:
        y = (tileID>>5)*8
        x = (tileID%32)*8
        for i in range(y,y+8):
            for j in range(x,x+8,2):
                byte = tmp[(i*w)+j] | tmp[(i*w)+j+1]<<4
                tiled.append(byte)
        tileID+=1
    data = b_to_hex(lzss.compress(b''.join([(x).to_bytes(1,'little',signed=False) for x in tiled])))
    output += 'Anim_'+ labelname +':\n'+data+'\n\n'
    #print("Processed " + sheet)
  return output

def process(filename):
  filename = filename.split("#")[0]
  framedatapath = filename + ' Frame Data.dmp'
  filename = Path(filename).stem
  labelname = filename.replace(' ','_')
  ints = []
  outputStr = ""
  with open(framedatapath, 'rb') as f:
    while True:
      chunk = f.read(4)
      if not chunk:
        break
      ints.append(chunk)
  size = len(ints)*4
  header = b'' + (struct.pack("<L", (size << 8) + 0x10))
  outputStr = b_to_hex(header) + ' 0 '
  #now ints is a list of words, check top byte.
  isPointer = False
  addZero = False
  for chunk in ints:
    word = int.from_bytes(chunk,'little')
    if isPointer:
      # outputStr += "POIN Anim_"+ labelname +"_Sheet_"+ str(word+1) +"; WORD "
      outputStr += "; POIN2 Anim_"+ labelname +"_Sheet_"
      outputStr += str(word+1) +"; BYTE "
      isPointer = False
    elif (word&0xff000000)==0x86000000:
      isPointer = True
      outputStr += (' '.join([hex(x) for x in chunk]) + ' ')
    else:
      outputStr += (' '.join([hex(x) for x in chunk]) + ' ')
    if addZero:
      addZero = False
      outputStr += '0 '
    else:
      addZero = True
  return outputStr + "\nALIGN 4\n"

"""
def main():
  sys.excepthook = show_exception_and_exit
  if len(sys.argv)==2:
    inputfile = sys.argv[1]

    with open(inputfile,'rb') as serialObj:
      m = javaobj.JavaObjectUnmarshaller(serialObj)
      framedatapath = m.readObject(ignore_remaining_data=True).path
      sheetsobjlist = m.readObject(ignore_remaining_data=True).annotations
      sheetsize = sheetsobjlist.pop(0)
      sheetpaths = [x.path for x in sheetsobjlist]
      name = m.readObject(ignore_remaining_data=True).annotations
      sectionData = b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))])
      rtl = lzss.compress(b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))]))
      ltr = lzss.compress(b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))]))
      palettedata = b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))])
      palettedata = lzss.compress(palettedata)
    (dirname,filename) = os.path.split(inputfile)
    filename = os.path.splitext(filename)[0] #ensure no file extension
    labelname = filename.replace(' ','_')
    outputname = filename + " Installer.event"
    outputText = ///////Animation Install.event///////
    
PUSH
AnimTableEntry(0x0) //CHANGE THIS TO THE SLOT YOU ARE REPLACING
WORD 0 0 0 //empty name field, who cares
POIN Anim_{labelname}_sectiondata
POIN Anim_{labelname}_framedata
POIN Anim_{labelname}_rtl Anim_{labelname}_ltr Anim_{labelname}_pal
POP

//install data

Anim_{labelname}_sectiondata:
{sectionData}

Anim_{labelname}_framedata:
{framedata}

Anim_{labelname}_rtl: //OAM data
{rtl}

Anim_{labelname}_ltr:
{ltr}

Anim_{labelname}_pal: //palette
{pal}

//install graphics
{graphicsdata}
    with open(outputname,'w') as o:
      o.write(outputText.format(filename=filename,labelname=labelname,framedata=process(filename),pal=b_to_hex(palettedata),rtl=b_to_hex(rtl),ltr=b_to_hex(ltr),graphicsdata=getSheets(sheetpaths),sectionData=b_to_hex(sectionData)))
    print("success")
  else:
    print("Incorrect arguments, expected 1 argument (file path)")

if __name__ == '__main__':
  main()
"""

def animationassembler(inputfile: str, index: str):
  path = os.path.dirname(inputfile)
  sys.excepthook = show_exception_and_exit


  (dirname,filename) = os.path.split(inputfile)
  filename = os.path.splitext(filename)[0] #ensure no file extension
  filename = filename.split("#")[0]
  labelname = filename.replace(' ','_')
  outputname = filename + " Installer.event"
  outputname = os.path.join(path, outputname)
  filename = os.path.join(path, filename)

  cachetime = 0
  if os.path.isfile(outputname):
    cachetime = os.path.getmtime(outputname)
  if os.path.getmtime(inputfile) > cachetime:
    with open(inputfile,'rb') as serialObj:
      m = javaobj.JavaObjectUnmarshaller(serialObj)
      framedatapath = m.readObject(ignore_remaining_data=True).path
      sheetsobjlist = m.readObject(ignore_remaining_data=True).annotations
      sheetsize = sheetsobjlist.pop(0)
      sheetpaths = [x.path for x in sheetsobjlist]
      name = m.readObject(ignore_remaining_data=True).annotations
      sectionData = b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))])
      rtl = lzss.compress(b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))]))
      ltr = lzss.compress(b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))]))
      palettedata = b''.join([(x).to_bytes(1,'little',signed=True) for x in (m.readObject(ignore_remaining_data=True))])
      palettedata = lzss.compress(palettedata)
      serialObj.close()


      outputText = """///////Animation Install.event///////
    
PUSH
AnimTableEntry({index})
WORD 0 0 0 //empty name field, who cares
POIN Anim_{labelname}_sectiondata
POIN Anim_{labelname}_framedata
POIN Anim_{labelname}_rtl Anim_{labelname}_ltr Anim_{labelname}_pal
POP

//install data

Anim_{labelname}_sectiondata:
{sectionData}

Anim_{labelname}_framedata:
{framedata}

Anim_{labelname}_rtl: //OAM data
{rtl}

Anim_{labelname}_ltr:
{ltr}

Anim_{labelname}_pal: //palette
{pal}

//install graphics
{graphicsdata}
"""


      with open(outputname,'w') as o:
        o.write(outputText.format(filename=filename,labelname=labelname,framedata=process(filename),pal=b_to_hex(palettedata),rtl=b_to_hex(rtl),ltr=b_to_hex(ltr),graphicsdata=getSheets(sheetpaths, path),sectionData=b_to_hex(sectionData), index = index))