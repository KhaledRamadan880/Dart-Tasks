import 'dart:io';
import 'dart:math';

void main() {
  // // Program_1 (Calculate Circle area)
  print("\n--------- Program 1 ---------");
  double radius = 2;
  double area = 3.14 * pow(radius, 2);
  print("The area = ${area}");

  // // Program_2 (Convert fahrenheit to celsius)
  print("\n--------- Program 2 ---------");
  print("Enter the degree in fahrenheit : ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = 5 / 9 * (fahrenheit - 32);
  print("The degree in celsius is : ${celsius.toStringAsFixed(1)}");

  // //Program_3 (Calculate average of three contants)
  print("\n--------- Program 3 ---------");
  const double rating1 = 9.3;
  const double rating2 = 5.8;
  const double rating3 = 7.1;
  const double averageRating = (rating1 + rating2 + rating3) / 3;
  print("The average rating is : ${averageRating.toStringAsFixed(1)}\n");
}
