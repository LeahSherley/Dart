import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

void forloop() {
  for (int i = 0; i <= 10; i++) {
    print(i);
  }
}

void checkNumbers(String option) {
  switch (option) {
    case "Deposit":
      print("Deposit");
      break;
    case "Withdrawal":
      print("Withdrawal");
      break;
    case "Send Money":
      print("Send Money");
      break;
    case "Buy Airtime":
      print("Send Money");
      break;
    case "Loans and Savings":
      print("Loans and Savings");
      break;
    case "Lipa na M-Pesa":
      print("Lipa na M-Pesa");
      break;
    default:
      print("Option Unaivalable");
      break;
  }
}

void whileloop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

void ifelse(int num) {
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

int? findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    print('The list is empty.');
    return null;
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}

void main() {
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sum(num1, num2);
  print('The sum of $num1 and $num2 is $result');

  forloop();

  String option = "My Account";
  checkNumbers(option);

  whileloop();

  ifelse(33);

  List<int> numbers = [10, 5, 20, 15, 8];

  int largestNumber = findLargest(numbers)!;

  print('The largest number in the list is: $largestNumber');

  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
