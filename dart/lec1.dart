// import 'dart:io';

// main() {
//   stdout.writeln("Enter fname: ");
//   String fname = stdin.readLineSync();
//   stdout.writeln("Enter lname: ");
//   var lname = stdin.readLineSync();
//   print('$fname $lname');
// }

// Type conversion
void main() {
  var a1 = int.parse('1');
  assert(a1 == 1);
  //String.parse
  var c1 = 1.toString();
  assert(c1 == '1');

  List p = ['Mer', 'Ven', 'Earth'];
  for (String planet in p) {
    print(planet);
  }
}
