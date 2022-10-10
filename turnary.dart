import 'dart:io';

void main() {
  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);
  var result = num % 2 == 0 ? 'Even' : 'Odd';
  print('$num is $result');
}
