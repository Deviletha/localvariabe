import 'dart:io';

void main(){
  print('enter your name');
  String? name = stdin.readLineSync()!;
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('enter your mark');
  var mark = double.parse(stdin.readLineSync()!);
  print('enter your mobile number');
  int num = int.parse(stdin.readLineSync()!);
  print('enter your college name');
  String? college = stdin.readLineSync()!;


  print(name);
  print(age);
  print(mark);
  print(num);
  print(college);

}