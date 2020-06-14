import glob

files = glob.glob('./**/*.dna', recursive=True)

for filename in files:
  f = open(filename, 'r')
  newOut = ""

  lines = f.readlines()
  for line in lines:
    if ".jpg" in line:
      line = line.replace(".jpg", ".png")
      print(".jpg with .png in", filename)
    newOut += line

  f.close()

  out = open(filename, 'w')
  out.write(newOut)
  out.flush()
  out.close()
