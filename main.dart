void main() {
  // Introduction
  String name = "Ahsan";
  int age = 23;
  String studentClass = "BSCS";
  double percentage = 85.5;
  String previousResult = "Passed";
  print("Name: $name");
  print("Age: $age");
  print("Class: $studentClass");
  print("Percentage: $percentage");
  print("Previous Result: $previousResult");

  // Temperature Conversion
  double celsius = 25;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("$celsius°C = $fahrenheit°F");

  double fahrenheitTemp = 77;
  double celsiusTemp = (fahrenheitTemp - 32) * 5 / 9;
  print("$fahrenheitTemp°F = $celsiusTemp°C");

  // Area of Rectangle
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("Area of Rectangle: $area");

  // Check positive, negative or zero
  int number = -3;
  if (number > 0) {
    print("Positive Number");
  } else if (number < 0) {
    print("Negative Number");
  } else {
    print("Zero");
  }

  // Check Even or Odd
  int num1 = 7;
  if (num1 % 2 == 0) {
    print("Even Number");
  } else {
    print("Odd Number");
  }

  // Leap Year Check
  int year = 2024;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a Leap Year");
  } else {
    print("$year is not a Leap Year");
  }

  // Largest of Three Numbers
  int a = 10, b = 20, c = 15;
  if (a >= b && a >= c) {
    print("Largest number is: $a");
  } else if (b >= a && b >= c) {
    print("Largest number is: $b");
  } else {
    print("Largest number is: $c");
  }

  // Century Year Check
  int checkYear = 1900;
  if (checkYear % 100 == 0) {
    print("$checkYear is a Century Year");
  } else {
    print("$checkYear is not a Century Year");
  }

  // Divisible by 5 and 11
  int num2 = 55;
  if (num2 % 5 == 0 && num2 % 11 == 0) {
    print("$num2 is divisible by both 5 and 11");
  } else {
    print("$num2 is not divisible by both 5 and 11");
  }

  // Multiple of 3 or 7
  int num3 = 21;
  if (num3 % 3 == 0 || num3 % 7 == 0) {
    print("$num3 is a multiple of 3 or 7");
  } else {
    print("$num3 is not a multiple of 3 or 7");
  }

  // Marksheet
  String studentName = "Ali";
  int marks1 = 85;
  int marks2 = 78;
  int marks3 = 90;
  int totalMarks = marks1 + marks2 + marks3;
  double percent = totalMarks / 3;
  print("Name: $studentName");
  print("Marks 1: $marks1");
  print("Marks 2: $marks2");
  print("Marks 3: $marks3");
  print("Total Marks: $totalMarks");
  print("Percentage: $percent");

  // Check conditions on a and b
  int a1 = 30, b1 = 40;
  if (a1 < 50 && a1 < b1) {
    print("Both conditions are true");
  } else {
    print("Both conditions are not true");
  }
  if (a1 < 50 || a1 < b1) {
    print("At least one condition is true");
  } else {
    print("Neither condition is true");
  }

  // Complex calculation
  int num = 7;
  num = num + 8;
  num = num ~/ 3;
  num = num % 5;
  int i = num * 5;
  print("Final result: $i");

  
  String names = "Ali";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int total = sub1 + sub2 + sub3;
  double percentageMarks = (total / 300) * 100;
  print("Name: $names");
  print("Marks 1: $sub1");
  print("Marks 2: $sub2");
  print("Marks 3: $sub3");
  print("Total Marks: $total");
  print("Percentage: $percentageMarks%");
}
