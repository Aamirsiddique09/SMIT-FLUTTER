// Create a list of Days and remove one by one from the end of list
void main() {
  List<String> daysOfWeek = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print('Original List: $daysOfWeek');

  daysOfWeek.remove("Monday");
  print(daysOfWeek);
  daysOfWeek.remove('Tuesday');
  print(daysOfWeek);
  daysOfWeek.remove('Wednesday');
  print(daysOfWeek);
  daysOfWeek.remove('Thursday');
  print(daysOfWeek);
  daysOfWeek.remove('Friday');
  print(daysOfWeek);
  daysOfWeek.remove('Saturday');
  print(daysOfWeek);
  daysOfWeek.remove('Sunday');
  print(daysOfWeek);
}
