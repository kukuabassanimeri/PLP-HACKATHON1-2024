#Question 1. Functions & Fibonacci Sequence
#Write a Python program to generate the Fibonacci sequence up to a specified term n. The Fibonacci sequence starts with 0 and 1, and each subsequent term is the sum of the two preceding terms.

#Your program should:
#Ask the user to input the value of n.
#Create a function that takes n as a parameter and returns a list containing the first n terms of the Fibonacci sequence.
#Print the generated Fibonacci sequence.

def fibonacci(n):
    if n <= 1:
        return n
    else:
        a, b = 0, 1
        fibonacci_sequence  = [a, b]
        for _ in range(2, n + 1):
            c =  a + b
            fibonacci_sequence.append(c)
            a, b = b, c
        return fibonacci_sequence
num_terms = int(input("Enter the value of n: "))
fibonacci_sequence = []
for i in range(num_terms):
  fibonacci_sequence.append(fibonacci(i))

# Print the Fibonacci sequence
print(fibonacci_sequence)

            
