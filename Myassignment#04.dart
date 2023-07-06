void main() {
  
// <------------------------------question 1--------------------------------------------->

//  List<int> inputList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
//   for (int num in inputList) {
//     if (num % 2 == 0) {
//       print(num);
//     }
//   }

// <-----------------------------question 2---problem--------------------------------------->

  // int inputNumber = 10;
  //  void printFibonacciSequence(int n) {
  // int first = 0;
  // int second = 1;

  // if (n >= 1) {
  //   print(first);
  // }
  // if (n >= 2) {
  //   print(second);
  // }

  // for (int i = 3; i <= n; i++) {
  //   int next = first + second;
  //   print(next);
  //   first = second;
  //   second = next;
  // }
  //  }
  // printFibonacciSequence(inputNumber);


// <----------------------------------question 3---------------------------------------------------->

//   int inputNumber = 17;
//   bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

  
//   bool isInputPrime = isPrime(inputNumber);
//   if (isInputPrime) {
//     print('$inputNumber is a prime number.');
//   } else {
//     print('$inputNumber is not a prime number.');
//   }

// <--------------------------------------question 4---------------------------------------------------------->

//  int inputNumber = 5;
// int factorial(int number) {
//   int result = 1;

//   for (int i = 1; i <= number; i++) {
//     result *= i;
//   }
//   return result;
// }
//   int fact = factorial(inputNumber);
//   print('Factorial of $inputNumber is $fact.');


// <-----------------------------------------question 5---------------------------------------------------------->


//  int number = 12345;
//   int sum = 0;

//   while (number > 0) {
//     int digit = number % 10;
//     sum += digit;
//     number ~/= 10;
//   }

//   print('Sum of digits: $sum');  


//  <-----------------------------------------question 6---------------------------------------------------------->


//  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0]; // Assume the first element is the largest

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print('Largest element: $largest');


//  <-----------------------------------------question 7---------------------------------------------------------->


  // int number = 5;

  // for (int i = 1; i <= 10; i++) {
  //   int result = number * i;
  //   print('$number x $i = $result');
  // }


//  <-----------------------------------------question 8---------------------------------------------------------->


// bool isPalindrome(String str) {
//   String reversedStr = str.split('').reversed.join('');
//   return str == reversedStr;
// }
//  String input = "radar";
//   if (isPalindrome(input)) {
//     print('"$input" is a palindrome.');
//   } else {
//     print('"$input" is not a palindrome.');
//   }


//  <-----------------------------------------question 9---------------------------------------------------------->


//  int terms = 5;
//   for (int i = 1; i <= terms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }


//  <-----------------------------------------question 10---------------------------------------------------------->


//  int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('');
//   }


//  <-----------------------------------------question 11---------------------------------------------------------->


//  int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(j);
//     }
//     print('');
//   }


//  <-----------------------------------------question 12---------------------------------------------------------->


//  int rows = 4;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(i);
//     }
//     print('');
//   }


//  <-----------------------------------------question 13---------------------------------------------------------->


//  int rows = 4;
//   int number = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(number);
//       number++;
//     }
//     print('');
//   }


//  <-----------------------------------------question 14---------------------------------------------------------->


// int rows = 4;
//   int number = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(number);
//       number++;
//     }
//     print('');
//   }

//  <-----------------------------------------question 15---------------------------------------------------------->


// int rows = 4;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('');
//   }


//  <-----------------------------------------question 16---------------------------------------------------------->


// Predefined credentials
//   String validEmail = "example@example.com";
//   String validPassword = "password123";

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     String email = askForInput("Email:");
//     String password = askForInput("Password:");

//     if (email == validEmail && password == validPassword) {
//       isLoggedIn = true;
//       print("User login successful.");
//     } else {
//       print("Invalid credentials. Please try again.");
//     }
//   }
// }

// String askForInput(String prompt) {
//   print(prompt);
//   return stdin.readLineSync()!;


//  <-----------------------------------------question 17---------------------------------------------------------->


 // Predefined user credentials

  // List<Map<String, String>> userCredentials = [
  //   {"email": "user1@example.com", "password": "password1"},
  //   {"email": "user2@example.com", "password": "password2"},
  //   {"email": "user3@example.com", "password": "password3"}
  // ];

  // bool isLoggedIn = false;

  // while (!isLoggedIn) {
  //   String email = askForInput("Email:");
  //   String password = askForInput("Password:");

  //   for (var credential in userCredentials) {
  //     if (credential["email"] == email && credential["password"] == password) {
  //       isLoggedIn = true;
  //       print("User login successful.");
  //       break;
  //     }
  //   }

  //   if (!isLoggedIn) {
  //     print("Invalid credentials. Please try again.");
  //   }
  // }
// }

// String askForInput(String prompt) {
//   print(prompt);
//   return stdin.readLineSync()!;


//  <-----------------------------------------question 18---------------------------------------------------------->


//  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }


//  <-----------------------------------------question 19---------------------------------------------------------->
  
  
  // String input = "This Is assignment-4";
  // int vowelCount = 0;

  // for (int i = 0; i < input.length; i++) {
  //   String character = input[i].toLowerCase();

  //   if (character == 'a' ||
  //       character == 'e' ||
  //       character == 'i' ||
  //       character == 'o' ||
  //       character == 'u') {
  //     vowelCount++;
  //   }
  // }

  // print('Number of vowels: $vowelCount');


//  <-----------------------------------------question 20----------------------------------------------------------> 


//  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
//   int minimum = numbers[0];
//   int maximum = numbers[0];

//   for (int number in numbers) {
//     if (number < minimum) {
//       minimum = number;
//     }

//     if (number > maximum) {
//       maximum = number;
//     }
//   }

//   print('Minimum: $minimum');
//   print('Maximum: $maximum');


//  <-----------------------------------------question 21----------------------------------------------------------> 


// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int sumOfSquares = 0;

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       sumOfSquares += (number * number);
//     }
//   }

//   print('Sum of squares of odd numbers: $sumOfSquares');


//  <-----------------------------------------question 22----------------------------------------------------------> 


// List<Map<String, dynamic>> studentDetails = [
//     {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = List<int>.from(student['marks']);
//     String grade = calculateGrade(marks);

//     print('Name: $name, Grade: $grade');
//   }
// }

// String calculateGrade(List<int> marks) {
//   double averageMarks = marks.reduce((a, b) => a + b) / marks.length;
//   if (averageMarks >= 90) {
//     return 'A';
//   } else if (averageMarks >= 80) {
//     return 'B';
//   } else if (averageMarks >= 70) {
//     return 'C';
//   } else if (averageMarks >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }


//  <-----------------------------------------question 23----------------------------------------------------------> 


//  List<int> numbers = [3, -5, 2, -8, -1, 6, -4, 7];
//   int count = 0;
//   int sum = 0;

//   for (int number in numbers) {
//     if (number < 0) {
//       count++;
//       sum += number;
//     }
//   }

//   double average = count > 0 ? sum / count : 0;

//   print('Average of negative numbers: $average');


//  <-----------------------------------------question 24----------------------------------------------------------> 


//  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primeNumbers = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primeNumbers.add(number);
//     }
//   }

//   print('Prime numbers: $primeNumbers');
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;


//  <-----------------------------------------END--------------------------------------------------------------> 

}
