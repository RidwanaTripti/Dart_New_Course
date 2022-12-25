import 'dart:io';

void main(List<String> args) {
  print("Enter your marks :-");
  var marks = int.parse(stdin.readLineSync()!);
  if (marks >= 80) {
    print(" Your grade is A+");
  } else if (marks >= 70) {
    print(" Your grade is A");
  } else if (marks >= 60) {
    print(" Your grade is A-");
  } else if (marks >= 50) {
    print(" Your grade is B");
  } else if (marks >= 40) {
    print(" Your grade is C");
  } else if (marks >= 33) {
    print(" Your grade is D");
  } else {
    print(" Your grade is F");
  }
}
