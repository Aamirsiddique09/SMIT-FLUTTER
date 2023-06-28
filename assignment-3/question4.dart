/*------------  SMIT  -------------*/
/*
4. Implement a code that finds the factorial of a number using a while 
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120
 */
void main() {
  int number = 5;
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of $number is $factorial");
}
