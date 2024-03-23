void main() {
  int sum = addTwo(5,3);
  print("Sum is: $sum");

  double difference = subtractTwo(10.5, 5.7);
  print("Difference is: $difference");

  int multiply = multiplyTwo(17, 15);
  print("Multiply is: $multiply");

  double divide = divideTwo(253, 15);
  print("Quiotient is: $divide");

  String myString = 'Leah, Sherley!';
  int length = stringLength(myString);
  print('Length of the string is: $length');

  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  String firstFruit = getFirstElement(fruits);
  print('The first element of the list is: $firstFruit');
  
}

int addTwo(int a, int b) {
  return a + b;
}

double subtractTwo(double a, double b){
  return a - b;
}

int multiplyTwo(int a, int b){
  return a * b;
}

double divideTwo(int a, int b){
  return a / b;
}

int stringLength(String name) {
  return name.length;
}

dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}

