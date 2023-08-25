import 'dart:io';

main() {
  // String sentance = "Hello in Dart";
  // print(sentance.replaceAll(" ", ""));

  print("Please enter your age");
  String? s = stdin.readLineSync();
  int age = int.tryParse(s ?? "0") ?? 0;
  print(age);
}
