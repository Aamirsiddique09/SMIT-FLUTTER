/*---------------SMIT FLUTTER ----------------*/
import 'dart:io';
import 'dart:math';

void main() {
  //Write a program to calculate root of any number.i.e: √y = y½?

  print('Enter a number:');
  double number = double.parse(stdin.readLineSync()!);

  double squareRoot = sqrt(number);

  print('The square root of $number is $squareRoot');
}
