import "dart:io";
void main(){

stdout.write('enter a number:');
String? number=stdin.readLineSync()!;
int newNumb=int.parse(number);
print("entered number is $newNumb");




}
