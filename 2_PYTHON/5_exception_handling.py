n = int(input("enter a number"))

try:
    print(5/n)
except ZeroDivisionError:
    print("Cant divide by 0")
else:
    print("All good!!!")
finally:
    print("Program completed!!!")
