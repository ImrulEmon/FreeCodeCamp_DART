void main() {
  print('================== for Loop ==================');
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int conditonNum = 10;
  for (int i = 0; i <= conditonNum; ++i) {
    print(i);
  }
  print('================== X ==================');
  for (int i = 0; i <= numbers.length - 1; i++) {
    print(numbers[i]);
  }
  print('================== for-in Loop ==================');
  for (var n in numbers) {
    print(n);
  }
  print('================= forEach Loop ===================');

  numbers.forEach((singleNum) => print(singleNum));
}
