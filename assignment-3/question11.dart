/*------------  SMIT  -------------*/
/*
11. Write a program to display a pattern like a right angle triangle with a 
number using loop.
The pattern like :
1
12
123
1234
 */
void main() {
  int rows = 4; // Number of rows in the pattern

  for (int i = 1; i <= rows; i++) {
    String pattern = ""; // Pattern for the current row

    for (int j = 1; j <= i; j++) {
      pattern += j.toString(); // Add the current number to the pattern
    }

    print(pattern); // Print the pattern for the current row
  }
}
