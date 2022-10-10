void main() {
  Person person1 = Person('Imrul', 45);
  Person person2 = Person('Goku', 33);
  Person person3 = Person.guest();

  // person1.name = 'Imrul';
  // person1.age = 23;

  person1.showOutput();
  person2.showOutput();
  person3.showOutput();
}

class Person {
  String name = '';
  int age = 18;

  Person(this.name, [this.age = 18]);

  //Named Constructor
  Person.guest() {
    name = 'DEPP';
    age = 23;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}
