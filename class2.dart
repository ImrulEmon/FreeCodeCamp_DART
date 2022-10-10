class X {
  final name; //Type will be defined by inferred value;
  static const int age = 10;

  X(this.name);
}

void main() {
  var x1 = X('Harry Potter');
  var x2 = X('Doom of valeriya');

  print(x1.name);
  print(X.age);
  print(x2.name);
  print(X.age);
}
