# to convert images to ascii art

# import pywhatkit as pwt
# pwt.image_to_ascii_art("1.png", "tcr1")
# pwt.image_to_ascii_art("2.png", "tcr2")
# pwt.image_to_ascii_art("3.png", "tcr3")

import os
import time
from fabulous.color import bold, red, yellow
from fabulous.color import fg256

os.system('clear')
filenames = ["tcr1.txt", "tcr2.txt", "tcr3.txt"]
frames = []

print(bold(yellow("\n\n\n\n\t\t\t\t\t H A P P Y")))
time.sleep(0.2)
print(bold(red("\n\t\t\t\t      N A T I O N A L")))
time.sleep(1)

for file in filenames:
    with open(file, "r", encoding="utf8") as f:
        frames.append(f.readlines())

for i in range(3):
    for frame in frames:
        print("".join(frame))
        time.sleep(1)
        os.system('clear')

time.sleep(1)
print(bold(yellow("\n\n\n\n\t\t\t\t\t H A P P Y")))
print(bold(red("\n\t\t\t\t      N A T I O N A L")))
time.sleep(2)
print(bold(fg256('#55efc4', "\n\t\t\t\t T E A C H E R 'S     D A Y")))
print("\n\n\n")
time.sleep(0.5)
print(bold(yellow("\t\t\t\t    Birth Anniversary")))
print(bold(red("\t\t\t      Dr. Sarvepalli RadhaKrishnan")))
print("\n\n")
