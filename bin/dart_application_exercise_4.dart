// ignore_for_file: non_constant_identifier_names

//***********************Exercise 4**************************************
//Create a program that asks the user for a number and then prints out
// a list of all the divisors of that number.

import 'dart:io';

void main() {
  stdout.write('Enter a numer :  ');
  double number = double.parse(stdin.readLineSync()!);
  List divisor2 = Ldivisor(number);
  for (int i = 0; i < divisor2.length; i++) {
    print(divisor2[i]);
  }
}

dynamic Ldivisor(double number) {
  List<double> divisor = [];
  for (double i = 0; i < number; i++) {
    if (number % i == 0) {
      divisor.add(i);
    }
  }
  return (divisor);
}
