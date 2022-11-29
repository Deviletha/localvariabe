void main() {
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largest = list[0];

  for(int a= 0; a < list.length; a++) {

    if (largest < list[a]){
      largest = list[a];

    }
  }
  print(largest);
}