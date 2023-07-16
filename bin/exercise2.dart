import 'dart:io';

void main() {
  print('nhập số nguyên bất kỳ');
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
  for (int i = 1; i <= 20; i++) {
    print(sum = number * i);
  }
}
