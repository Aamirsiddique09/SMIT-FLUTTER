// remove all false values from below list by using removeWhere or retainWhere property.
void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);

  //now  here we use retainWhere property.

  usersEligibility.retainWhere((user) => user['eligible'] == true);
  //same output

  print(usersEligibility);
}
