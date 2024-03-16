void personalDetails(String name, int age, String hobby, String school) {
  print("Name: $name, Age: $age, Hobby: $hobby, School: $school");
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(int a, int b) {
  return a / b;
}

String getGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}

void main() {
  personalDetails("Leah Sherley", 23, "Coding", "Daystar");

  int multiplication = multiplyTwo(10, 10);
  print("Result: $multiplication");

  double division = divideTwo(100, 10);
  print("Quiotient: $division");

  int marks = 87;
  String grade = getGrade(marks);
  print("Grade: $grade");
}
