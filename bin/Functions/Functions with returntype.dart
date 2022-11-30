void main(){
  print(add()); // it will print sum from the add function
  print(show('devi', 22));

}

///default function with return type
int add(){
  int sum = 5+6+3;
  return sum;
}

///parametereised function with return type()
String show(String name , int age) {
  print('my name is $name');
  return 'I am $age years old';
}