/*------------  SMIT  -------------*/
/*
15. Write a program to make such a pattern as a pyramid with an asterisk.
 
   * 
  * * 
 * * * 
* * * * 

*/
void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    String row = '';

    for (int j = 1; j <= rows - i; j++) {
      row += ' ';
    }

    for (int k = 1; k <= i; k++) {
      row += '* ';
    }

    print(row);
  }
}
