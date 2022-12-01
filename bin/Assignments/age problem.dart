import 'dart:io';

void main(){
  print('enter your name');
  String name=stdin.readLineSync()!;
  print('enter your age');
  int age=int.parse(stdin.readLineSync()!);
  int a = 100-age;
  print('you have $a years to become age 100');
}