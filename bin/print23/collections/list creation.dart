void main(){

///List.empty()

  var list1=List.empty(growable: true);
  list1.addAll([20,30,10]);
  print(list1);
///List.filled()
  var list2 = List.filled(5,0,growable: true);
  list2[0] = 4;
  list2[4] = 6;
  list2.add(8);
  print(list2);

///List.from()
  var list3 = List.from([2,4,6,8,5,12]);
  list3.add(11);
  print(list3);

///List.generate()
  var list4 = List.generate(10, (index) => index + 5);
  print(list4);
  //void fun(int index) {
  // print (index)
  // }

///List.of()
  var list5 = List.of(list4);
  print(list5);

///List.unmodifiable()
  var list6 = List.unmodifiable(list2);
  print(list6);


}