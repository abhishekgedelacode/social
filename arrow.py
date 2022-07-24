# import pywhatkit as pwt
# pwt.image_to_ascii_art("1.png", "r1")
# pwt.image_to_ascii_art("2.png", "r2")
# pwt.image_to_ascii_art("3.png", "r3")
# pwt.image_to_ascii_art("4.png", "r4")
# pwt.image_to_ascii_art("5.png", "r5")
# pwt.image_to_ascii_art("6.png", "r6")
# pwt.image_to_ascii_art("7.png", "r7")

import os
import time
from fabulous.color import bold, red, yellow
from fabulous.color import fg256

os.system('clear')
filenames = ["r1.txt", "r2.txt", "r3.txt",
             "r4.txt", "r5.txt", "r6.txt", "r7.txt"]
frames = []

# print(bold(yellow("\n\n\n\n\t\t\t\t\t H A P P Y")))
# time.sleep(0.2)
# print(bold(red("\n\t\t\t\t I N T E R N A T I O N A L")))
# time.sleep(1)

for file in filenames:
    with open(file, "r", encoding="utf8") as f:
        frames.append(f.readlines())

for i in range(1):
    for frame in frames:
        print("".join(frame))
        time.sleep(1)
        os.system('clear')

# time.sleep(1)
# print(bold(yellow("\n\n\n\n\t\t\t\t\t H A P P Y")))
# print(bold(red("\n\t\t\t\t I N T E R N A T I O N A L")))
# time.sleep(2)
# print(bold(fg256('#55efc4', "\n\t\t\t\t F A T H E R 'S     D A Y")))
# print("\n\n\n\n")
