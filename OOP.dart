import 'dart:io';
//An object-oriented model that uses classes and inheritance
class University {
  int year;
  String course;

  University(this.year, this.course);

  void registration() {
    print("This is the registartion process:");
  }
}

class Faculty extends University {
  String facultyName;

  Faculty(this.facultyName, int year, String course) : super(year, course);

  @override
  void registration() {
    print("This is the faculty registration process:");
  }

  void classes() {
    print("$course determines my classes:");
  }
}

//A class that implements an interface
abstract class Airplane {
  void depart();
  void land();
}

class Jumbojet extends Airplane {
  @override
  void depart() {
    print('Airplane departs');
  }

  @override
  void land() {
    print('Airplane Lands');
  }
}

//A method that demonstrates the use of a loop
void loops() {
  for (int i = 0; i < 10; i++) {
    print("i is $i");
  }

  int j = 0;
  while (j < 5) {
    print("j is $j");
    j++;
  }

  int k = 0;
  do {
    print("k is $k");
    k++;
  } while (k < 5);
}
//An instance of a class that is initialized with data from a file
class Person {
  String namee;
  int age;

  Person(this.namee, this.age);

  @override
  String toString() {
    return 'Name: $namee, Age: $age';
  }
}
//A class that overrides an inherited method
class Company {
  String compname;
  int employees;

  Company(this.compname, this.employees);

  void companyDetails() {
    print("Name: $compname, Employees: $employees");
  }
}

class Department extends Company {
  String depname;

  Department(this.depname, String name, int employees) : super(name, employees);

  @override
  void companyDetails() {
    super.companyDetails(); 
    print("Department: $depname"); 
  }
}


void main() {
//An object-oriented model that uses classes and inheritance
  University university = University(3, "ACS");
  print("Year: ${university.year}, Course: ${university.course}");
  university.registration();

  Faculty faculty = Faculty("Sciences", 3, "ACS");
  print(
      "Faculty Name: ${faculty.facultyName}, Year: ${faculty.year}, Course: ${faculty.course}");
  faculty.registration();
  faculty.classes();

//A class that implements an interface
  Airplane jumbojet = Jumbojet();
  jumbojet.depart();
  jumbojet.land();

//A method that showcases for loops
  loops();

//An instance of a class that is initialized with data from a file
  var file = File('file.txt');
  var lines = file.readAsLinesSync();

  
  String namee = lines[0];
  int age = int.parse(lines[1]);

  
  var person = Person(namee, age);

  
  print(person);

//A class that overrides an inherited method
  Department department = Department("HR", "Randikis", 55);
  department.companyDetails();

}
