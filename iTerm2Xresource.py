import plistlib
import sys

pList = plistlib.readPlist(sys.argv[1])

for header in pList:
    print header
    computedRGB = ["#"]
    
    for title in pList[header]:
        print '\t' + title + ': ' + str(pList[header][title])
        computedRGB.append(hex(int(pList[header][title] * 255))[2:])

    computedRGB[2], computedRGB[1] = computedRGB[1], computedRGB[2]
    print ''.join(computedRGB)

