class Student {
  String name;
  int age;
  String gradelevel;

  Student(this.name, this.age, this.gradelevel);

  void studentInfo(){
    print("Student's Info:\n Name: $name,Age: $age, Grade Level: $gradelevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void teacherInfo(){
    print("Teacher's Info:\n Name: $name,Age: $age, Subject: $subject");
  }
}

class studentTeacher{
  void printInfo(){
    Student student = Student("Leah Sherley", 23, "Sophomore");
    Teacher teacher = Teacher("Everlyne Randiki", 32, "Marketing");
    student.studentInfo();
    teacher.teacherInfo();
  }

}
void main(){
  studentTeacher StudentTeacher = studentTeacher();
  StudentTeacher.printInfo();
}
