import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  while (number > 20) {
    print('bạn đã nhập sai, mời nhập lại');
    number = int.parse(stdin.readLineSync() ?? "0");
  }
  int a = 0, b = 1, c;
  for (int i = 0; i < number; i++) {
    c = a + b;
    a = b;
    b = c;
    print(c);
  }
}
