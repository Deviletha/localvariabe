void main(){
  int a =10;
  int b =15;
  int c= 18;
  int d= 9;
  
  if((a>b) && (a>c) && (a>d))
  {
    print('a is larger');
  }
  else if((b>a) && (b>c) && (b>d))
    {
      print('b is larger');
    }
  else if((c>a) &&(c>b) &&(c>d))
    {
      print('c is larger');
    }
  else
    {
      print('d is larger');
    }
}