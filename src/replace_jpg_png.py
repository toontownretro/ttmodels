import glob
files = glob.glob('**/*.dna', recursive=True)

for filename in files:
    r = open(filename, 'r')
    newOut = ""
    lines = r.readlines()
    for line in lines:
        if '_a.rgb' not in line:
            line = line.replace('.jpg', '.png')
            print(filename)
        else:
            print("Skipping %s with _a.rgb" % filename)
        newOut += line    
    
    r.close()

    w = open(filename, 'w')
    w.write(newOut)
    w.flush()
    w.close()
