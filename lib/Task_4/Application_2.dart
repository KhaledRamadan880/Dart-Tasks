// Application_2
void main() {
  var car1 = Car('KIA', 'Sportage', 'Black');
  print(" Name: ${car1.name}\n Model: ${car1.model}\n Color: ${car1.color}");
}

class Car {
  final String name;
  final String model;
  final String color;
  Car(this.name, this.model, this.color);
}