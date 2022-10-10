void main() {
  List<String> names = ['I', 'am', 'here', 'boy'];
  print(names.length);
  var names2 = [...names];
  names2[0] = 'We';
  for (var name in names) {
    print(name);
  }
  print('========== X ==========');
  for (var name in names2) {
    print(name);
  }
}
