from panda3d.core import TexturePool, Filename, loadPrcFileData
from pathlib import Path

loadPrcFileData("", "notify-level-gobj warning")
#loadPrcFileData("", "textures-power-2 none")

txa = open('maps/textures.txa', 'r')
lines = txa.readlines()
newOut = ""

validExt = ['jpg', 'jpeg', 'rgb', 'sgi', 'pic', 'rgba', 'tif', 'TIF', 'PNG', 'tiff', 'png', 'tga', '']
invalidExt = ['egg', 'mb']

fixme = []

for line in lines:
    texName = ""
    for c in line:
        if c == ':' or c == ' ' or c == '\t' or c == '#':
            break
        texName += c
    if len(texName) and (not texName.isspace()) and (not '.egg' in texName and not '.mb' in texName) and (texName[0] != ':') and (texName != '*'):
        texBasename = Filename(texName).getBasenameWoExtension()
        texExt = Filename(texName).getExtension()

        # try w/ an extension
        p0 = Path('.').rglob('**/' + texBasename + '.*')
        # try w/o extension
        p1 = Path('.').rglob('**/' + texBasename)
        paths = [p0, p1]

        texPath = None
        for ptry in paths:
            for p in ptry:
                f = Filename(p)
                if f.getExtension() in validExt:
                    texPath = f
                    break
            if texPath:
                break

        if not texPath:
            print(texName, "NOT FOUND")
            fixme.append(texName)
            continue

        #print(texName, texPath)
        tex = TexturePool.loadTexture(texPath)
        if not tex:
            print("COULDN'T LOAD TEX", texName)
            sys.exit(1)
        else:
            fw = tex.getOrigFileXSize()
            fh = tex.getOrigFileYSize()
            w = tex.getXSize()
            h = tex.getYSize()
            origLine = str(line)
            line = line.replace("%i %i" % (w, h), "%i %i" % (fw, fh))
            if (line != origLine):
                print("%s was %ix%i, now %ix%i" % (texName, w, h, fw, fh))

    newOut += line

txa.close()

txa = open('maps/textures-sized.txa', 'w')
txa.write(newOut)
txa.flush()
txa.close()

print("FIXME:", fixme)
