void main(){
  var set1 = {1,2,3,4,5};
  var set2 = {4,5,6,7,8};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));

  var set3 = Set();
  set3.addAll(set1);
  print(set3);

  set3.forEach((element) {print(element);});
  for(int i in set3){print(i);}
  
}