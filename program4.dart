import 'dart:io';
void main(){

stdout.write('name of student:');
String? name=stdin.readLineSync()!;

stdout.write('age of student:');
String? age=stdin.readLineSync()!;
int newAge=int.parse(age);

stdout.write('Address:');
String? address=stdin.readLineSync()!;

stdout.write('Phone Number:');
String? phone=stdin.readLineSync()!;
int newNumb=int.parse(phone);

stdout.write('class:');
String? sClass=stdin.readLineSync()!;

stdout.write('Course:');
String? course=stdin.readLineSync()!;

stdout.write("marks for written exam:");
String? wMarks=stdin.readLineSync()!;
int newMark=int.parse(wMarks);

stdout.write("marks For Pratical Exam:");
String? pMarks=stdin.readLineSync()!;
int newPmark=int.parse(pMarks);

stdout.write("Marks for Project:");
String? eMarks=stdin.readLineSync()!;
int newEmark=int.parse(eMarks);

stdout.write("Total Marks:");
String? tMarks=stdin.readLineSync()!;
int newTmark=int.parse(tMarks);

print("STUDENT DETAILS");
print("-----------------------");
print("Name:$name");
print("Age:$newAge");
print("Address:$address");
print("Phone Number:$newNumb");
print("class:$sClass");
print("Course:$course");
print("Marks for Written Exam:$newMark");
print("Marks for Practical Exam:$newPmark");
print("Marks for Projext:$newEmark");
print("Total Marks:$newTmark");















}
