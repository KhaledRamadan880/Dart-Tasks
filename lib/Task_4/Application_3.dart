// Application_3
void main() {
  var student_1 = Student('bert', 'any', 95);
  var student_2 = Student('Ernie', 'any', 85);
  studentInformation(student_1);
  studentInformation(student_2);
}

class Student {
  final String firstName;
  final String lastName;
  final int grade;

  Student(this.firstName, this.lastName, this.grade);
}

String studentInformation(std) {
  print('Name: ${std.firstName}, Last Name: ${std.lastName}, Grade: ${std.grade}');
  return '';
}