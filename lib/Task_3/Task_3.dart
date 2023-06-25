import 'dart:io';

void main() {
  // Program_1 (FIZZ BUZZ)
  print("\n---------- Program_1 ---------");
  print("Enter any number :");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 5 == 0 && number % 3 == 0) {
    print("FIZZBUZZ");
  } else if (number % 3 == 0) {
    print("BUZZ");
  } else if (number % 5 == 0) {
    print("FIZZ");
  } else {
    print("Invalid number");
  }

  // // Program_2 (Calculator)
  print("\n--------- Program_2 ---------");
  print("Enter operation from the following (+, -, *, /)");
  String operation = stdin.readLineSync()!;
  print("Enter Two Numbers: ");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  var result;
  switch (operation) {
    case "+":
      result = x + y;
      print("$x + $y = $result");
      break;
    case "-":
      result = x - y;
      print("$x - $y = $result");
      break;
    case "*":
      result = x * y;
      print("$x * $y = $result");
      break;
    case "/":
      result = x / y;
      print("$x / $y = $result");
      break;
    default:
      print("Wrong operation");
  }

  // Program_3 (countdown from 10 to 0)
  print("\n--------- Program_3 ---------");
  int i = 10;
  while (i <= 10 && i >= 0) {
    print(i);
    i--;
  }

  // Program_4 (print from 0.0 to 1.0)
  print("\n--------- Program_4 ---------");
  for (double i = 0; i <= 1; i = i + 0.1) {
    print(i.toStringAsFixed(1));
  }

  // Program_5 (Check string palindrome or not)
  print("\n--------- Program_5 ---------");
  print("Enter a word");
  String word = stdin.readLineSync()!;
  List list = word.split('');
  List reversList = list.reversed.toList();

  list.join('') == reversList.join('')
      ? print("this word is palindrome")
      : print("This word is not palindrome");

  // Program_6 (print numbers less than 5 program)
  print("\n--------- Program_6 ---------");
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var i in a) {
    if (i < 5) {
      print(i);
    }
  }

  // Program_7 (print a pattern)
  print("\n--------- Program_7 ---------");
  String pattern1 = '          * ';
  List b = pattern1.split('');
  for (int i = 1; i <= 9; i++) {
    b.removeAt(0);
    print(b.join(''));
    b.add('* ');
  }

  // Program_8 (print a pattern)
  print("\n--------- Program_8 ---------");
  List c = ['*'];
  for (var i = 1; i <= 5; i++) {
    print(c.join(''));
    c.add(' *');
  }
}
