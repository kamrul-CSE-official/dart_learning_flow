import "dart:io";

void class3() {
  int number1 = 20;
  int number2 = 20;
  int number3 = 20;

  if (number1 > number2 && number1 > number3) {
    print(
      "Number-1: $number1 is greater than number-2 and number-3: $number2 & $number3",
    );
  } else if (number2 > number1 && number2 > number3) {
    print(
      "Number-2: $number2 is greater than number-1 and number-3: $number1 & $number3",
    );
  } else if (number3 > number1 && number3 > number2) {
    print(
      "Number-3: $number3 is greater than number-1 and number-2: $number1 & $number2",
    );
  } else {
    print("There is a tie or all numbers are equal");
  }

  print("...............");

  print("Please enter a number: ");
  String number = stdin.readLineSync()!;
  int parseNumber = int.parse(number);

  if (parseNumber % 2 == 0) {
    print("$parseNumber this number is even.");
  } else {
    print("$parseNumber this number is not even number (odd number)");
  }
}
