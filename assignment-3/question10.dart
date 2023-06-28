/*------------  SMIT  -------------*/
/*
10. Write a program to display a pattern like a right angle triangle using an 
asterisk using loop.
The pattern like :
*
**
*
**
 */
void main() {
  for (var i = 1; i <= 4; i++) {
    if (i % 2 == 0) {
      print("**");
    } else {
      print("*");
    }
  }
}
