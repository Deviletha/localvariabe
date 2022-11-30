void main(){
  func1();
  func2(10, 40);
  func3(2022, name: "Sayu", cgpa: 5.7);
  func4('Python', rate: 45000);
  func5('Flutter', rate: 25000);
  func6(12, 'ab',25);
  show();


}
/// default function / no argument function - function without parameter or argument
void func1(){
  print('default function');
}
///parameterized function - function with parameter or argument
 void func2(int a, int b) {
  print('sum = ${a+b}');
 }


///    optional parameterized function
///    1. optional named function
///    2. optional parameterized function with default value
///    3. optional positional parameterized function

///     optional parameterized function
void func3(int year,{String? name, double? cgpa}){
  print('name: $name , year= $year mark = $cgpa');

}
///    1.optional named function
void func4(String course, {required int rate , double? hrs}){
  print('course = $course');
  print('rate = $rate');
  print('hours = $hrs');
}
///    2. optional parameterized function with default value
void func5(String course, {required int rate, double hrs = 2.5}){
  print('course = $course');
  print('rate = $rate');
  print('hours = $hrs');
}
///    3. optional positional parameterized function
void func6(int a, [String? b, int? c]) {
  print('a = $a b = $b c = $c');
}
/// Lambda or Arrow function == accepts single statement only
void show() => print('Hello');