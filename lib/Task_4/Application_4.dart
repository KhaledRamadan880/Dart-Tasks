// Application_4
void main() {
  var shape = Shape(60, 70);
  print('Shape width=${shape.width}, height=${shape.height}');

  var rectangle = Rectangle(20, 30, 'red');
  var rectangleArea = rectangle.area();
  print('Rectangle area=$rectangleArea, color: ${rectangle.color}');

  var square = Square(10, 10, 'blue');
  var squareArea = square.area();
  print('Square area=$squareArea, color: ${square.color}');
}

class Shape {
  final int width;
  final int height;
  Shape(this.width, this.height);

  num area() {
    return 0;
  }
}

class Rectangle extends Shape {
  final String color;
  Rectangle(super.width, super.height, this.color);

  @override
  num area() {
    double area = 0.5 * this.width * this.height;
    return area;
  }
}

class Square extends Shape {
  final String color;
  Square(super.width, super.height, this.color);

  @override
  num area() {
    num area = width * height;
    return area;
  }
}