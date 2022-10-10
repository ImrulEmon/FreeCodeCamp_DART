import 'dart:io';

void main() {
  print("hello to dart");

  var firstName = 'Imrul';
  String lastName = "Emon";

  print('$firstName $lastName');

  stdout.writeln('what is your name : ?');
  String name = stdin.readLineSync().toString();
  print('Input name is : $name');
}
