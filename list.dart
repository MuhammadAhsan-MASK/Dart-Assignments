void main() {
  // Q1: 
  List names = ['Ahsan', 'Ali', 'Ahmed', 'Zain'];
  print("Names List: $names");

  // Q2: 
  List days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print(" Day is: ${days [6]}");
 
  //Q3
  List studentInfo = ['Ahsan', '12th', 1023, 'A', 91.5];
  print("Student Info: $studentInfo");

  // Q4: 

  List numbers = [5, 12, 3, 19, 8];

  numbers.sort(); 

  int smallest = numbers.first;
  int greatest = numbers.last;

  print("Smallest: $smallest, Greatest: $greatest");


  // Q5:
  List values = [10, 24, 17, 33, 5];
  int maxVal = values.reduce((a, b) => a > b ? a : b);
  print("Maximum Value: $maxVal");

  // Q6: 
  List originalList = ['apple', 'banana', 'cherry'];
  List reversedList = originalList.reversed.toList();
  print("Reversed List: $reversedList");
  print("Original List: $originalList");

  // Q7:
  List allNumbers = [-3, 7, -1, 0, 5, -9, 8];
  List positiveNumbers = allNumbers.where((n) => n >= 0).toList();
  print("Q7: Positive Numbers: $positiveNumbers");

  // Q8: 
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((element) => element != 'eligible');
  print("Q8: Only Eligible: $usersEligibility");

  // Q9: 
  Map car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (car['color'] == 'Red' && car['isSedan'] == true) {
    print("Q9: Match");
  } else {
    print("Q9: No match");
  }

  // Q10:
  Map user = {
    'name': 'Ahsan',
    'isAdmin': true,
    'isActive': true,
  };
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print("Q10: Active admin");
  } else {
    print("Q10: Not an active admin");
  }
}