import 'dart:io';

void main(){
  var list = [1,5,3,7,9,6,4,55,47,6,95];
  print('enter a number');
  int a = int.parse(stdin.readLineSync()!);
  int temp = 0;

  for(int i =0; i<list.length; i++){
    if(a == list[i]){
      temp =1;
      break;
    }
  }
  if(temp == 1)
    print('item found');
  else
    print('item not found');
}