/*------------  SMIT  -------------*/
/*
14. Write a program to make such a pattern like a right angle triangle with 
the number increased by 1 using loop..
The pattern like :
 1
 2 3
 4 5 6
 7 8 9 10
 */
void main() {
  int rows = 4;
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += count.toString();
      count++;
    }
    print(row);
  }
}
