//  Application_5 
void main() {
  var weapon_1 = Weapon('scar', 20, 'black');
  var weapon_2 = Kalashnikov('Kalashnikov', 30, 'gold', 20, 2000);
  var weapon_3 = Arbj('ARBJ', 1, 'brown', 50, 8000);
  print(
      'Weapon 1: [Name: ${weapon_1.name}, Number of shots: ${weapon_1.numberOfShots}, Color: ${weapon_1.color}]');
  print(
      'Weapon 2: [Name: ${weapon_2.name}, Number of shots: ${weapon_2.numberOfShots}, Color: ${weapon_2.color}, height: ${weapon_2.height}, price: ${weapon_2.price}]');
  print(
      'Weapon 3: [Name: ${weapon_3.name}, Number of shots: ${weapon_3.numberOfShots}, Color: ${weapon_3.color}, height: ${weapon_3.height}, price: ${weapon_3.price}]');
}

class Weapon {
  late String name;
  final int numberOfShots;
  final String color;
  Weapon(this.name, this.numberOfShots, this.color);
}

class Kalashnikov extends Weapon {
  final int height;
  final int price;

  Kalashnikov(
      super.name, super.numberOfShots, super.color, this.height, this.price);
}

class Arbj extends Weapon {
  final int height;
  final int price;
  Arbj(super.name, super.numberOfShots, super.color, this.height, this.price);
}