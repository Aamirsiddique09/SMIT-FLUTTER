/*------------  SMIT  -------------*/
/*
5. Write a program that calculates the sum of all the digits in a given 
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15
 */
void main() {
  int number = 12345; // The number to calculate the sum of its digits

  int sum = 0; // Initialize sum to 0

  while (number > 0) {
    int digit = number % 10; // Extract the last digit

    sum += digit; // Add the digit to the sum

    number ~/= 10; // Remove the last digit from the number
  }

  print('Sum of digits: $sum');
}
