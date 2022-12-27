import 'dart:io';

void main(List<String> args) {
  stdout.write("Banlga    = ");
  var bangla = double.parse(stdin.readLineSync()!);
  stdout.write("English   = ");
  var english = double.parse(stdin.readLineSync()!);
  stdout.write("ICT       = ");
  var ict = double.parse(stdin.readLineSync()!);
  stdout.write("Physics   = ");
  var physics = double.parse(stdin.readLineSync()!);
  stdout.write("Chemistry = ");
  var chemistry = double.parse(stdin.readLineSync()!);
  stdout.write("Biology   = ");
  var biology = double.parse(stdin.readLineSync()!);
  stdout.write("Math      = ");
  var math = double.parse(stdin.readLineSync()!);

  var optional = math - 2;
  // print("the mark is $optional");
  var gpa = bangla + english + ict + physics + chemistry + biology + optional;
  var total_gpa = gpa / 6;

  var n = num.parse(total_gpa.toStringAsFixed(2));
  stdout.write("Your point is $n \n");

  if (total_gpa >= 5) {
    print("Your grade is A+");
  } else if (total_gpa >= 4) {
    print("Your grade is A");
  } else if (total_gpa >= 3.5) {
    print("Your grade is A-");
  } else if (total_gpa >= 3) {
    print("Your grade is B");
  } else if (total_gpa >= 2) {
    print("Your grade is C");
  } else if (total_gpa >= 1) {
    print("Your grade is D");
  } else if (total_gpa < 1) {
    print("Your grade is F");
  } else {
    print("Unrecognized Value");
  }
}
