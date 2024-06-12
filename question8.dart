// Q8: Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  String studentName = "Muhammad Suheer Khan";
  String rollNumber = "306460";
  String stdClass = "12th";

  num mathsMarks = 92;
  num physicsMarks = 73;
  num compMarks = 88;
  num englishMarks = 65;
  num chemistryMarks = 82;

  num sumOfAllSubjects =
      (mathsMarks + physicsMarks + compMarks + englishMarks + chemistryMarks);

  num totalMarks = 500;

  double percentage = ((sumOfAllSubjects / totalMarks) * 100);

  double roundedPercentage = (percentage * 100).ceil() / 100;

  print("Student Name: $studentName");
  print("Student Roll Number: $rollNumber");
  print("Class: $stdClass");
  print("Percentage: $roundedPercentage");

  if (roundedPercentage <= 49) {
    print("Grade Obtained: F");
  }

  if ((roundedPercentage >= 50) && (roundedPercentage <= 59.99)) {
    print("Grade Obtained: D");
  }

  if ((roundedPercentage >= 60) && (roundedPercentage <= 69.99)) {
    print("Grade Obtained: C");
  }

  if ((roundedPercentage >= 70) && (roundedPercentage <= 79.99)) {
    print("Grade Obtained: B");
  }

  if ((roundedPercentage >= 80) && (roundedPercentage <= 89.99)) {
    print("Grade Obtained: A");
  }

  if (roundedPercentage >= 90) {
    print("Grade Obtained: A+");
  }
}
