import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  while (number >= 1000) {
    print('bạn đã nhập sai, mời nhập lại');
    number = int.parse(stdin.readLineSync() ?? "0");
  }
  for (int i = 2; i <= number; i++) {
    int count = 0;
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 2) {
      print(i);
    }
  }
}
