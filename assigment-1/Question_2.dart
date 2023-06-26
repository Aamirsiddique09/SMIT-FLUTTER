/*---------------SMIT FLUTTER ----------------*/
void main() {
//Take two variables and store age then using if/else condition to determine oldest
//and youngest among them

  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("Age 1 is the oldest");
    print("Age 2 is the youngest");
  } else if (age2 > age1) {
    print("Age 2 is the oldest");
    print("Age 1 is the youngest");
  } else {
    print("Both ages are equal");
  }
}
