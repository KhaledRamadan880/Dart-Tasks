// Search example of return multiple value from function.
void main() {
  print(operations(10, 2));
}

dynamic operations(x, y) {
  int sum = x + y;
  int sub = x - y;
  int product = x * y;
  double div = x / y;
  return ('sum=$sum, sub=$sub, product=$product, div=$div');
}
