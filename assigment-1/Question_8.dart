void main() {
//Create a marksheet using operators of at least 5 subjects and
//output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only?

  String studentName = "Aamir Siddique";
  int rollNumber = 001;
  String className = "11th";

  // Marks obtained in each subject
  int englishMarks = 85;
  int mathMarks = 92;
  int scienceMarks = 78;
  int historyMarks = 88;
  int computerMarks = 90;

  // Total marks for each subject
  int totalMarks = 500;

  // Calculate the total marks obtained
  int totalMarksObtained =
      englishMarks + mathMarks + scienceMarks + historyMarks + computerMarks;

  // Calculate the percentage
  double percentage = (totalMarksObtained / totalMarks) * 100;

  // Round the percentage to 2 decimal places
  percentage = double.parse(percentage.toStringAsFixed(2));

  // Determine the grade based on percentage
  String grade;

  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A1';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  // Print the marksheet
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $className');
  print('Total Marks Obtained: $totalMarksObtained');
  print('Total Maximum Marks: $totalMarks');
  print('Percentage: $percentage%');
  print('Grade Obtained: $grade');
}
