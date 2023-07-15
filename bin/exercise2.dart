import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  int sum = 0;
  for (int i = 1; i <= 20; i++) {
    print(sum = number * i);
  }
}
