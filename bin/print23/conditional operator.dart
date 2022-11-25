void main(){
  var age = 20;
  var result = age > 18? age : "not eligible";
  print(result);

  var uname = "sayu";
  var passwrd = 12345;
  var out = uname == "sayu" && passwrd == 123 ? "login succesfull" : "login failure";
  print(out);

  var a = 125;
  var b = 145;
  var c = 175;
  var res = a > b ? (a>c ? "$a is larger" : "$c is larger") : (b>c ? "$b is larger" : "$c is larger");
  print(res);

  String name = "luminar" ;
  var r = name ?? "name should be null";
  print(r);

  double? mark = 6;
  var res1= mark ?? "mark is null";
  print(res1);

  String? hello;
  var length = hello?.length;
  print(length);
  
}