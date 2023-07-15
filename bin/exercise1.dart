import 'dart:io';

void main() {
  print('nhập số nguyên dương bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  final NUMERIC = RegExp(r'^[a-zA-Z]+$');
  while (number <= 0) {
    print('bạn đã nhập sai, mời nhập lại');
    number = int.parse(stdin.readLineSync() ?? "0");
  }
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
