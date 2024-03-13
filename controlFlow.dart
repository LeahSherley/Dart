import 'dart:io';

void main() {
  print("Enter your favourite number:");
  int? n = int.parse(stdin.readLineSync()!);

  if (n > 10) 
  {
    print("$n is greater than 10");
  } else if (n < 10) {
    print("$n is less than ten");
  } else {
    print("$n is equal to ten");
  }
}
