from fabulous.color import bold
from time import sleep

a = ["     1110 - 1011    ", "Happy Children's Day", "     HBD Jawahar    "]
b = ["\U0001f36c", "\U0001f36d", "\U0001f467"]
for i in range(3):
    print("\n\n\t\t\t\t", end="")
    for j in range(10):
        print(b[i], end=" ")
    print(bold("\n\t\t\t\t\U0001F339   "+a[i]+"  \U0001F339"))
    print("\t\t\t\t", end="")
    for j in range(10):
        print(b[i], end=" ")
    sleep(1)

print("\n\n")
