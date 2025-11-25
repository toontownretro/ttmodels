# Strips the language postfix off of .dna and .bam filenames.

# Written June 15 2020
# Updated November 30 2020
# Updated July 17 2024

import glob
import os

# Change the working directory to %TTMODELS%/built
builtPath = os.path.join(os.environ.get('TTMODELS'), 'built')
os.chdir(builtPath)

print(f"Changed directory to {builtPath}")

files = glob.glob('**', recursive=True)

# This assumes that every model only has one other language extension, yikes...
# At best it should only contain 2 languages english, and another language
lang_postfixes = ['_' + lang for lang in ['english', 'castillian', 'japanese', 'german', 'french', 'portuguese']]

print("Stripping", lang_postfixes, "from models and DNAs")

for filename in files:
    if not filename.endswith('.dna') and not filename.endswith('.bam'):
        continue

    for postfix in lang_postfixes:
        if postfix in filename:
            newFilename = filename.replace(postfix, '')
            print(filename, '->', newFilename)

            if os.name == 'posix':
                os.system('cp %s %s' % (filename, newFilename))
            else:
                os.system('copy /Y %s %s' % (filename, newFilename))

            # Delete the old files
            os.remove(filename)
            print(f"Deleted old file: {filename}")

print("Done stripping and deleting old files.")
