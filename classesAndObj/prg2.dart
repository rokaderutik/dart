import 'dart:io';

class Employee {
  String? empName = "Rutik";
  int? empId = 1;
  double? sal = 12.8;

  void empInfo(){
    print("Name = $empName");
    print("Id = $empId");
    print("Salary = $sal");
  }
}
void main(){
  Employee emp = new Employee();
  Employee emp1 = Employee();

  emp.empInfo();

  print("\nEnter Employee Id");
  emp.empId = int.parse(stdin.readLineSync()!);

  print("Enter name");
  emp.empName = stdin.readLineSync();

  print("Enter salary");
  emp.sal = double.parse(stdin.readLineSync()!);

  emp.empInfo();

  emp1.empInfo();
}