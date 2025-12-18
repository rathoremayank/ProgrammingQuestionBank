with open("sample.txt", "a") as file:
    file.write("Litchi")

with open("sample.txt", "r") as file:
    for line in file:
        print(line)