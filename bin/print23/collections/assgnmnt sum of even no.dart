void main(){
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum= 0;
  for (int a = 0; a < list.length; a++)
  {
    if(list[a]%2==0)
    {
      sum=sum+list[a];
    }
  }
  print('sum of even numbers =$sum');
}