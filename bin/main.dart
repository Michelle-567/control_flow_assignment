import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Please enter a number:');

  // Read the user's input
  String? input = stdin.readLineSync();

  // Convert the input to a number (integer)
  int? number = int.tryParse(input ?? '');

  // Check if the input is a valid number
  if (number != null) {
    // Print the appropriate message based on the number
    if (number > 10) {
      print('Your number is greater than 10');
    } else if (number < 10) {
      print('Your number is less than 10');
    } else {
      print('Your number is equal to 10');
    }
  } else {
    // Handle invalid input
    print('That is not a valid number.');
  }
}
