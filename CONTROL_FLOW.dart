import 'dart:io';
void main()
{
  print("Enter the marks: ");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 85)
  {
    print("Excellent");
  }
  else if (marks >= 75 && marks <= 85)
  {
    print("Very Good");
  }
  else if(marks >= 65 && marks <= 75)
  {
    print("Good");
  }
  else
  {
    print("Average");
  }



}
