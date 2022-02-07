import os
import numpy
from PIL import Image
from pathlib import Path

# credit Minn, pyEA
SEARCH_RANGE = 1, 7
def getframepositions(arr: numpy.array):
    eye = arr[48: 64, 96: 128]
    mouth = arr[80: 96, 96: 128]
    face = arr[:80, :96]
    min_eye = 0, 0
    min_mouth = 0, 0
    min_eye_diff = 512
    min_mouth_diff = 512
    for i in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
        for j in range(SEARCH_RANGE[0], SEARCH_RANGE[1] + 1):
            slice = face[8 * i: 8 * i + 16, 8 * j: 8 * j + 32]
            eye_diff = numpy.sum(numpy.sign(numpy.abs(slice - eye)))
            mouth_diff = numpy.sum(numpy.sign(numpy.abs(slice - mouth)))
            if eye_diff < min_eye_diff:
                min_eye = j, i
                min_eye_diff = eye_diff
            if mouth_diff < min_mouth_diff:
                min_mouth = j, i
                min_mouth_diff = mouth_diff
    return min_mouth[0], min_mouth[1], min_eye[0], min_eye[1]

def callportraitformatter(portrait: str, portraitdir: str, portraitformatter: str):
	outfile = portraitdir + '\\dmp\\' + Path(portrait).stem + '.dmp'
	if not os.path.isfile(outfile):
		open(outfile, "w").close()
	os.system(portraitformatter + ' "' + portrait + '" -o "' + outfile + '"')

def compileportraits(portraitdir: str, portraitformatter: str):
    eventfile = open(portraitdir + "\\_MasterPortraitInstaller.event", "w")
    eventfile.write("// File output by PortraitTools\n")
    eventfile.write("// Program by Pikmin1211 with credit to Minn\n\n")
    cnt = 2
    for root, dirs, files in os.walk(portraitdir):
        for file in files:
            if file.endswith(".png"):
                file = os.path.join(root, file)
                image = Image.open(file)
                arr = numpy.array(image.getdata(), dtype='<u1').reshape((112, 128))
                image.close()
                x1, y1, x2, y2 = getframepositions(arr)
                callportraitformatter(file, portraitdir, portraitformatter)
                name = Path(file).stem
                eventfile.write("#define " + name + "Mug " + hex(cnt) + "\n")
                eventfile.write("ALIGN 16\n")
                eventfile.write(name + "MugData:\n")
                eventfile.write('#incbin "dmp\\' + name + '.dmp"\n')
                eventfile.write("setMugEntry(" + name + "Mug, " + name + "MugData, " + str(x1) + ", " + str(y1) + ", " + str(x2) + ", " + str(y2) + ")\n\n")
                cnt += 1


