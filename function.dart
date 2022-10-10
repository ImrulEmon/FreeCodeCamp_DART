import 'dart:io';

void main() {
  print(r'Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int result = squire(number);
  print('Squire of $number is $result');
  print('Cube of $number is ${cube(number)}');
  dataType(squire);
}

dynamic squire(number) {
  return number * number;
}

dynamic cube(number) => number * number * number;

void dataType(result) {
  print(result.runtimeType);
}
