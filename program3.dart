import "dart:io";
void main(){
stdout.write('Enter Firm Name:');
String? name=stdin.readLineSync()!;

stdout.write('Enter Name Of Employee:');
String? eName=stdin.readLineSync()!;

stdout.write('Age of Employee:');
String? age=stdin.readLineSync()!;
int newAge=int.parse(age);

stdout.write('Height of Employee:');
String? eHeight=stdin.readLineSync()!;
double newHeight=double.parse(eHeight);

stdout.write('Weight of Employee:');
String? weight=stdin.readLineSync()!;
int newWeight=int.parse(weight);

stdout.write('Salary of Employee:');
String? salary=stdin.readLineSync()!;
int newSal=int.parse(salary);

stdout.write('Marital status:');
String? isMarried=stdin.readLineSync()!;

print('Employee Details:');

print("---------------------");

print("Name of Employee:$eName");

print('Age of Employee:$newAge');
print("Height of Employee:$newHeight");
print("Weight of Employee:$newHeight");
print("salary of Employee:$newSal");
print('Marital Status:$isMarried');






















}
