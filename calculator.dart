import 'dart:io';

double operand() {
  double num;
  while (true) {
    stdout.write('Enter the operand: ');
    String? input = stdin.readLineSync();
    try {
      num = double.parse(input!);
      break;
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }
  return num;
}

String operator() {
  String operatorInput;
  while (true) {
    stdout.write("Enter any of the operators: '+', '-', '*', '/': ");
    operatorInput = stdin.readLineSync()!;
    if (operatorInput == '+' || operatorInput == '-' || operatorInput == '*' || operatorInput == '/') {
      break;
    } else {
      print("Invalid input. Please enter a valid operator.");
    }
  }
  return operatorInput;
}

void main() {
  double operand1 = operand();
  double operand2 = operand();
  String operator1 = operator();
  double result = 0.0;

  if (operator1 == '/' && operand2 == 0) {
    print("Error: Division by zero.");
    return;
  }

  switch (operator1) {
    case '+':
      result = operand1 + operand2;
      break;
    case '-':
      result = operand1 - operand2;
      break;
    case '*':
      result = operand1 * operand2;
      break;
    case '/':
      result = operand1 / operand2;
      break;
    default:
      print("Invalid Input");
      return;
  }

  print("$operand1 $operator1 $operand2 = $result");
}
