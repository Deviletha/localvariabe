class Mathss {
  void add() {
    int a = 10;
    int b = 20;
    int c = 30;
    int sum = a + b + c;
    print("sum =int $sum");
  }

  void sub() {
    int a = 20,
        b = 10,
        sub = a - b;
    print('sub = $sub');
  }

  void mul() {
    int a = 5,
        b = 6,
        mul = a * b;
    print('mul = $mul');
  }

  void div() {
    int a = 80,
        b = 6,
        div = a ~/ b;
    print('div = $div');
  }
}
void main(){
  Mathss obj= Mathss();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}