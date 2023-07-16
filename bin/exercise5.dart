import 'dart:io';

void main() {
  print('mời nhập mã sinh viên');
  String str = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'B170[1-9][1-9][1-9][1-9]+$');
  while (str.isEmpty || !NUMERIC.hasMatch(str)) {
    print('mã sai, mời nhập lại');
    str = stdin.readLineSync() ?? "";
  }
  print('mã bạn nhập chính xác ${str}');
}
