class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void display() {
    print("$brand $model $year");
  }
}

void main() {
  Car car = Car('RoyalEnfield', 'SN787547', 2025);
  car.display();
}
