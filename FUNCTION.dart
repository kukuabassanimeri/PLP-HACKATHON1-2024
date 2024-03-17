import 'dart:io';
//function declaration
int addition(int num1, int num2)
{
  int Sum = num1 + num2;
  return (Sum);
}

//Function declaration 
double division(double a, double b)
{
  double div = (a / b);
  return(div);
}
void main()
{
  //Program 2: Perform Mathematical Operations with Functions
  //Write a Dart program that performs two mathematical operations using functions

  //a. Dart function that adds two numbers
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int total = addition(num1, num2); //Function call
  print("The sum of $num1 and $num2 is $total.");

  //b. Dart function that divides two numbers
  print("Enter the value of a: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter the value of b: ");
  double b = double.parse(stdin.readLineSync()!);
  double answer = division(a, b); //Function call
  print("The division of $a and $b is $answer");

}