import 'dart:async';
import 'dart:io';

void main() async {
  // Prompt the user to input two integers
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // Wait for 3 seconds
  print('Calculating...');
  await Future.delayed(Duration(seconds: 3));

  // Calculate and print the sum
  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum');
}
