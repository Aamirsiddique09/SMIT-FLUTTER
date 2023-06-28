/*------------  SMIT  -------------*/
/*
18. Write a program that takes a list of numbers as input and prints the 
numbers greater than 5 using a for loop and if-else condition.
 */
import 'dart:io';

void main() {
  List<int> numbers = [];
  String str = "Enter numbers";
  print(str);
  int listsize = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= listsize; i++) {
    int number = int.parse(promptUser("Enter number ${i + 1}:"));
    numbers.add(number);
  }
  print("here are the numbers which is greater then 5");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}

String promptUser(String prompt) {
  stdout.write("$prompt ");
  return stdin.readLineSync()!;
}
