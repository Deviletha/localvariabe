import 'dart:io';

void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int b = 0;
  int c = 0;
  int d = 0;

  for (int a = 0; a < list.length; a++) {
    if (list[a] < 0) {
      b = b + 1;
    }
    else if (list[a] > 0) {
      c = c + 1;
    }
    else {
      d = d + 1;
    }
  }

  print('negative numbers count = $b');
  print('positive numbers count = $c');
  print('zeros count = $d');
}