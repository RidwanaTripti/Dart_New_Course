import 'dart:io';

void main(List<String> args) {
  print("Enter - ");
  var value = stdin.readLineSync();
  print(" ${value.runtimeType}");
}
