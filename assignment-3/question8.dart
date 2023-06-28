/*------------  SMIT  -------------*/
/*
8. Implement a function that checks if a given string is a palindrome.
Example:
input "radar"
output:"radar" is palindrome
 */
void main() {
  String str = "radar"; // Palindrome string
  if (Palindrome(str)) {
    print("$str is palindrome ");
  } else {
    print("$str is not  palindrome ");
  }
}

bool Palindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
