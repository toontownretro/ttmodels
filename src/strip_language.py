# Strips the language postfix off of .dna and .bam filenames.

import glob
import os
files = glob.glob('**', recursive=True)

lang = input("Language [english]: ")
if len(lang) == 0:
    lang = 'english'
lang_postfix = f'_{lang}'

print("Stripping", lang_postfix, "from models and DNAs")

for filename in files:
    if not filename.endswith('.dna') and not filename.endswith('.bam'):
        continue

    if lang_postfix not in filename:
        continue

    newFilename = filename.replace(lang_postfix, '')
    print(filename, '->', newFilename)

    if os.name == 'posix':
        os.system('cp %s %s' % (filename, newFilename))
    else:
        os.system('copy /Y %s %s' % (filename, newFilename))
