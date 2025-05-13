import 'dart:math';

void main() {
  print("\nQ1. Count digits:");
  int num1 = 123456;
  int count = 0;
  int temp1 = num1;
  while (temp1 > 0) {
    count++;
    temp1 ~/= 10;
  }
  print("Number of digits in $num1: $count");

  print("\nQ2. Random Password:");
  print(generatePassword(10));

  print("\nQ3. Check if string is empty:");
  String str = "Hello";
  if (str.isEmpty) {
    print("String is empty");
  } else {
    print("String is not empty");
  }

  print("\nQ4. Sum of odd numbers from 1 to 50:");
  int sum = 0;
  int i = 1;
  do {
    if (i % 2 != 0) sum += i;
    i++;
  } while (i <= 50);
  print("Sum: $sum");

  print("\nQ5. Positive, Negative or Zero:");
  int num2 = -5;
  if (num2 > 0) {
    print("Positive");
  } else if (num2 < 0) {
    print("Negative");
  } else {
    print("Zero");
  }

  print("\nQ6. Factorial using while loop:");
  int num3 = 5;
  int factorial = 1;
  int temp2 = num3;
  while (temp2 > 0) {
    factorial *= temp2;
    temp2--;
  }
  print("Factorial of $num3 is $factorial");

  print("\nQ7. First 10 Prime Numbers:");
  int primeCount = 0;
  int num = 2;
  while (primeCount < 10) {
    bool isPrime = true;
    for (int j = 2; j <= num ~/ 2; j++) {
      if (num % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
      primeCount++;
    }
    num++;
  }

  print("\nQ8. First 10 Natural Numbers in Reverse:");
  int reverseNum = 10;
  while (reverseNum > 0) {
    print(reverseNum);
    reverseNum--;
  }

  print("\nQ9. Squares from 1 to 5:");
  int num4 = 1;
  do {
    print("$num4^2 = ${num4 * num4}");
    num4++;
  } while (num4 <= 5);

  print("\nQ10. Average of List:");
  List<int> nums = [10, 20, 30, 40];
  int total = 0;
  int index = 0;
  do {
    total += nums[index];
    index++;
  } while (index < nums.length);
  print("Average: ${total / nums.length}");

  print("\nQ11. Largest Digit in a Number:");
  int num5 = 7389;
  int largestDigit = 0;
  int temp3 = num5;
  do {
    int digit = temp3 % 10;
    if (digit > largestDigit) largestDigit = digit;
    temp3 ~/= 10;
  } while (temp3 > 0);
  print("Largest digit: $largestDigit");

  print("\nQ12. Even numbers from 1 to 20:");
  int even = 1;
  do {
    if (even % 2 == 0) print(even);
    even++;
  } while (even <= 20);

  print("\nQ13. Fibonacci Sequence up to 10 terms:");
  int a = 0, b = 1;
  for (int i = 0; i < 10; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }

  print("\nQ14. Largest element in a list:");
  List<int> list = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = list[0];
  for (int num in list) {
    if (num > largest) largest = num;
  }
  print("Largest: $largest");

  print("\nQ15. Multiplication Table of 5:");
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }

  print("\nQ16. Palindrome check:");
  String input = "radar";
  String reversed = input.split('').reversed.join('');
  if (input == reversed) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }

  print("\nQ17. Right Angle Triangle Pattern:");
  for (int i = 1; i <= 4; i++) {
    print('${'$i' * i}');
  }

  print("\nQ18. Numbers greater than 5:");
  List<int> nums2 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  for (int num in nums2) {
    if (num > 5) print(num);
  }

  print("\nQ19. Count vowels in a string:");
  String sentence = "Hello Dart World!";
  int vowelCount = 0;
  for (int i = 0; i < sentence.length; i++) {
    if ("aeiouAEIOU".contains(sentence[i])) {
      vowelCount++;
    }
  }
  print("Vowels: $vowelCount");
}

// Helper function for Q2
String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random rand = Random();
  String password = '';
  int i = 0;
  while (i < length) {
    password += chars[rand.nextInt(chars.length)];
    i++;
  }
  return "Random Password: $password";
}
