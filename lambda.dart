void main() {
  List<String> items = ['Apple', 'Orange', 'Tomato', 'Strawberry'];
  items.forEach(printItems);
  print('===== X =====');
  items.forEach((item) => print(item));
  print(div(4, 2));
  print(div2(num2: 4, num1: 2));
  print(div2(num1: 4, num2: 2));
  print(add(4));
  print(add2(4, num2: 3));
  print(add3(4, 9));
}

void printItems(item) {
  print(item);
}

dynamic div(var num1, var num2) => num1 / num2;
dynamic div2({var num1, var num2}) => num1 / num2;
dynamic add(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic add2(var num1, {var num2 = 0}) => num1 + num2;
dynamic add3(var num1, [var num2]) => num1 + (num2 ?? 0);
