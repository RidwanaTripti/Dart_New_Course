import 'dart:io';

void main(List<String> args) {
  stdout.write("The year is ");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 && year % 100 != 0) {
    print("This year is  leap year!!");
  } else if (year % 400 == 0) {
    print("This year is  leap year");
  } else {
    print("This year is not leap year");
  }
}
