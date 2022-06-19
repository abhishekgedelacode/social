# to convert images to ascii art

# import pywhatkit as pwt
# pwt.image_to_ascii_art("1.png", "dad1")
# pwt.image_to_ascii_art("2.png", "dad2")
# pwt.image_to_ascii_art("3.png", "dad3")

import os
import time
from fabulous.color import bold, red, yellow
from fabulous.color import fg256

os.system('clear')
filenames = ["dad1.txt", "dad2.txt", "dad3.txt"]
frames = []

print(bold(yellow("\n\n\n\n\t\t\t\t\t H A P P Y")))
time.sleep(0.2)
print(bold(red("\n\t\t\t\t I N T E R N A T I O N A L")))
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
print(bold(red("\n\t\t\t\t I N T E R N A T I O N A L")))
time.sleep(2)
print(bold(fg256('#55efc4', "\n\t\t\t\t F A T H E R 'S     D A Y")))
print("\n\n\n\n")
