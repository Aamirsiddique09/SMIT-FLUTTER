/*------------  SMIT  -------------*/
/*
1. Write a program that takes a list of numbers as input and prints the 
even numbers in the list using a for loop.
Example:
Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
Output: 2 4 6 8 10
 */
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = []; // List to store the even numbers

  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i]; // Get the current number from the list

    if (number % 2 == 0) {
      // Check if the number is even
      evenNumbers.add(number); // Add the even number to the evenNumbers list
    }
  }

  print(evenNumbers); // Print the list of even numbers
}
