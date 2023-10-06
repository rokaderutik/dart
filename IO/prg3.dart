import 'dart:io';

void main() {

  int? propId;
  String? propName;
  double? propRev;

  print("ROKADE'S REAL ESTATE PVT. LTD.");
  print("Enter the property information");
  print("------------------------------");

  stdout.write("Enter property ID: ");
  propId = int.parse(stdin.readLineSync()!);

  stdout.write("Enter property name: ");
  propName = stdin.readLineSync();

  stdout.write("Enter property revenue: Rs. ");
  propRev = double.parse(stdin.readLineSync()!);

  stdout.writeln("---------------------------------------------------");

  stdout.writeln("Property ID: $propId");
  stdout.writeln("Property Name: $propName");
  stdout.writeln("Property current month revenue is Rs.$propRev only.");
}