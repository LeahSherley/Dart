import 'dart:io';


int getFavoriteNumber() {
  print("Enter your favorite number:");
  return int.parse(stdin.readLineSync()!);
}


void compareNumber(int number) {
  if (number > 10) {
    print("$number is greater than 10");
  } else if (number < 10) {
    print("$number is less than ten");
  } else {
    print("$number is equal to ten");
  }
}

void main() {
  int? favoriteNumber = getFavoriteNumber();
  compareNumber(favoriteNumber);
}

