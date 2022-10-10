import 'dart:io';

void main() {
  /*
  int
  double
  String
  var
  bool
  dynamic
  */

  int amount1 = 100;
  var amount2 = 200;

  print('Value1: $amount1 , Value2: $amount2');

  double dAmount1 = 100.001;
  var dAmount2 = 200.22;

  print('dValue1: $dAmount1 , dValue2: $dAmount2');

  String name1 = 'Imrul';
  var name2 = 'Emon';

  print('Name1 : $name1, Name1 : $name2');

  bool isTrue = true;
  var isFalse = false;

  print('Is true : $isTrue, Is true: $isFalse');

  dynamic weakVariable = 100;
  print('Weakvariable one : $weakVariable');

  weakVariable = 'Thanos\'s brother';
  print('Weakvariable Two : $weakVariable');

  weakVariable = null;
  print('Weakvariable Three : $weakVariable');

  weakVariable = r'this is a raw string \n';
  print('Weakvariable Four : $weakVariable');

  weakVariable = 'this is a single line string';
  print('Weakvariable Four : $weakVariable');

  weakVariable = '''this is a multi
     line string''';
  print('Weakvariable Four : $weakVariable');
}
