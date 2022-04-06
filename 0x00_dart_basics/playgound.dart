// import 'dart:core';
import 'dart:io';

void main() {
  var firstName = 'Atuhaire'; // type inferance
  String lastName = 'Collins';

  // print(firstName + ' ' + lastName);

  //user input
  stdout.writeln('What is your name? ');
  String? name = stdin.readLineSync();
  print('My name is  $name');

  //datatypes
  int num = 0;
  double num2 = 89.44;
  bool isTrue = false;
  dynamic weakVariables = false;

  print('$num $num2 $isTrue $weakVariables');

  // RAW STRING -with characters
  var s = r'In a raw string, not even \n gets a special charater';
  print(s);

  // multiline string use triplle double quotes

  //TYPE CASTING
  // string --> int
  var one = int.parse('i');
  assert(one == 1);
  // string --> double
  var onepint = double.parse('34.4');
  assert(onepint == 34.4);

  //  int --> string
  String onetoSring = 1.toString();
  assert(onetoSring == 1);

  String piAsString = 13.444.toStringAsFixed(2);
  assert(piAsString == 13.44);

  // constant
  const aConstNum = 'a constant string';

  num = 100;
  //unary operater
  ++num;//preincrement
  num++;//postincrement

  // Null aware operator
  // (?.),(??),(??=)

}
