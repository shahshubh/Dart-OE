import 'dart:io';

main() {
  stdout.writeln("Enter fname: ");
  String fname = stdin.readLineSync();
  stdout.writeln("Enter lname: ");
  var lname = stdin.readLineSync();
  print('$fname $lname');
}
