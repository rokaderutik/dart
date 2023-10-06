import 'dart:core'; // by default this package will come
import 'dart:io';

void main() {

  print(stdin.runtimeType);

 //String name = stdin.readLineSync();  Error: A value of type 'String?' can't be assigned to a variable of type 'String' 
                                              //because 'String?' is nullable and 'String' isn't.
 
 String? name = stdin.readLineSync();
 print("Name is '$name'");

 int? age = int.parse(stdin.readLineSync()!);
 print("Age = $age");
}