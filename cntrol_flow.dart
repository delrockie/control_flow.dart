import 'dart:io';

void main() {
  // Prompting the user to enter a number
  stdout.write('Enter a number: ');

  // Reading the input from the user
  String input = stdin.readLineSync()!;

  // Parsing the input string to a double
  double number = double.tryParse(input) ?? 0;

  // Checking the criteria and printing the message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
