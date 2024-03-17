#Qustion 2. Python Conditional Statements

#Create a Python program that:
#Prompts a user to enter their age.
#Uses a conditional statement to check if the age is greater than or equal to 18.
#Prints You are eligible to vote if true, otherwise You are not eligible to vote
User_Age = int(input("Enter your Age value: "))
if User_Age >= 18:
    print("You are eligible to vote")
else:
    print("You are not eligible to vote")