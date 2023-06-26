import 'dart:io';

void main() {
  //Write a program that takes three numbers from the user and prints the greatest number
  //& lowest number?

  // Input three numbers from the user
  print('Enter the first number:');
  double number1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double number2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double number3 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double greatestNumber = number1;

  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }

  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }

  // Find the lowest number
  double lowestNumber = number1;

  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }

  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }

  // Print the greatest and lowest numbers
  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}
