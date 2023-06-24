// Application_1

void main() {
  primeNumberRequired(0);
  primeNumberRequired(1);
  primeNumberRequired(2);

  primeNumberNamed(number: 3);
  primeNumberNamed(number: 4);
  primeNumberNamed(number: 7);

  primeNumberOptional();
  primeNumberOptional(6);
  primeNumberOptional(11);
}

// Required Parameter
String primeNumberRequired(int number) {
  if (number <= 1) {
    print("The number $number is not prime");
    return '';
  }
  int check = 1;
  if (number >= 2) {
    check = 1;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      check = 0;
      break;
    }
  }
  if (check == 1) {
    print("The number $number is prime");
  }
  if (check == 0) {
    print("The number $number is not prime");
  }
  return '';
}

// Named Parameter
String primeNumberNamed({required int number}) {
  if (number <= 1) {
    print("The number $number is not prime");
    return '';
  }
  int check = 1;
  if (number >= 2) {
    check = 1;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      check = 0;
      break;
    }
  }
  if (check == 1) {
    print("The number $number is prime");
  }
  if (check == 0) {
    print("The number $number is not prime");
  }

  return '';
}

// Optional Parameter
String primeNumberOptional([int number = 2]) {
  if (number <= 1) {
    print("The number $number is not prime");
    return '';
  }
  int check = 1;
  if (number >= 2) {
    check = 1;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      check = 0;
      break;
    }
  }
  if (check == 1) {
    print("The number $number is prime");
  }
  if (check == 0) {
    print("The number $number is not prime");
  }

  return '';
}
