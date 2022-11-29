void main(){

  var list = [1,7,50,45,78,95,2,15,31];
  var largest = list[0];

  for(int i = 0; i < list.length; i++){

    if (largest < list[i]){
      largest = list[i];

    }
  }
  print(largest);
}