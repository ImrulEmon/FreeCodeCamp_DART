class Num {
  int num = 12;
}

// ?. , ?? , ??=
main() {
  var n = Num();
  int? number;
  number = n.num ?? 34;
  print(number);
  int? num2;
  print(num2 ??= 100);
}
