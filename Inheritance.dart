class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void ShowOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void ShowOutput() {
    super.ShowOutput();
    print(this.price);
  }
}

void main() {
  var Car1 = Car('Tesla X', 2019, 100000);

  Car1.ShowOutput();
}
