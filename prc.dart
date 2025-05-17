void main() {
  // 1. Data Types
  print("===== Data Types Example =====");
  int age = 24;
  double cgpa = 3.75;
  String name = "Ahsan Saeed";
  bool isGraduated = false;

  print("Name: $name");
  print("Age: $age");
  print("CGPA: $cgpa");
  print("Graduated: $isGraduated\n");

  // 2. List
  print("===== List Example =====");
  List<String> favoriteFruits = ["Apple", "Banana", "Mango", "Grapes"];
  favoriteFruits.add("Pineapple");

  print("My Favorite Fruits:");
  for (String fruit in favoriteFruits) {
    print("- $fruit");
  }
  print("Total Fruits: ${favoriteFruits.length}\n");

  // 3. Map
  print("===== Map Example =====");
  Map<String, int> studentMarks = {
    "Ali": 78,
    "Zara": 88,
    "Omar": 92,
    "Ahsan": 85
  };

  studentMarks.forEach((student, marks) {
    print("$student scored $marks marks.");
  });

  // Finding topper
  String topper = '';
  int highest = 0;
  studentMarks.forEach((student, marks) {
    if (marks > highest) {
      highest = marks;
      topper = student;
    }
  });

  print("Topper: $topper with $highest marks\n");

  // 4. Loop
  print("===== Loop Example =====");
  print("Even Numbers between 1 and 20:");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("");

  // 5. If-Else
  print("===== If-Else Example =====");
  int score = 72;

  if (score >= 90) {
    print("Grade: A+");
  } else if (score >= 80) {
    print("Grade: A");
  } else if (score >= 70) {
    print("Grade: B");
  } else if (score >= 60) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }
  print("");

  // 6. Functions
  print("===== Functions Example =====");

  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int multiply(int a, int b) {
    return a * b;
  }

  double divide(int a, int b) {
    if (b == 0) {
      print("Cannot divide by zero!");
      return 0;
    }
    return a / b;
  }

  int a = 12, b = 4;
  print("a = $a, b = $b");
  print("Addition: ${add(a, b)}");
  print("Subtraction: ${subtract(a, b)}");
  print("Multiplication: ${multiply(a, b)}");
  print("Division: ${divide(a, b)}");
}
