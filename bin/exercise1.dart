import 'dart:io';

void main() {
  print('nhập số nguyên dương bất kỳ');
  String string = stdin.readLineSync() ?? "";
  int number;
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  if (string.isEmpty || !NUMERIC.hasMatch(string)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      string = stdin.readLineSync() ?? "";
      if (NUMERIC.hasMatch(string)) {
        number = int.parse(string);
        break;
      }
    }
  }
  number = int.parse(string);
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
