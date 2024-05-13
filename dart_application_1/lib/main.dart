/*
Ask the user for a number. Depending on whether 
the number is even or odd,
 print out an appropriate message to the user.
 */
import 'dart:io';

main() {
  print('Write a number ');
  int n1 = int.parse(stdin.readLineSync()!);
  if (n1 % 2 == 0) {
    print('$n1 is even number');
  } else {
    print('Your number is odd');
  };
}

















// // import 'dart:html';

// import 'dart:io';

// void main() {
// //Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
//   print('Enter your name: ');
//   String? name = stdin.readLineSync();
//   print('Your Name is $name');
//   print('Enter your age');

//   int age = int.parse(stdin.readLineSync()!);
//   int newage = 100 - age;
//   print('your need $newage years for 100 years old.');
// }

/*
Write a program that interacts with the user to determine 
whether a given number is even or odd. The program should 
prompt the user to enter a number of their choice.
 After receiving the input, the program should
 determine whether the number is even or odd and provide
  feedback to the user accordingly.

  // 
  user give  a number 
  program say this even or odd
//  */
// import 'dart:io';

// void main() {
//   print('Enter a Number');
//   int? in_Nuber = int.parse(stdin.readLineSync()!);
//   if (in_Nuber % 2 == 0) {
//     print('number is even');
//   } else {
//     print('number is odd');
//   }
//   ;
// }
/*
Exercise 01
Ask the user for a number. Depending on whether the number 
is even or odd, print out an appropriate message to the user.
 */
// import 'dart:io';

// void main() {
//   print(' Enter your name');
//   int number = int.parse(stdin.readLineSync()!);
//   print(number);
// }
