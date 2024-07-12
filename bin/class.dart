class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

void main() {
  var myCar = Car("Toyota", "Corolla", 2022);

  print(
      "${myCar.brand.toLowerCase()}, ${myCar.model.toLowerCase()} , ${myCar.year}");
}
