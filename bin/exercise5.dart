import 'dart:io';

void main() {
  print('mời nhập mã sinh viên');
  String str = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'B170[1-9][1-9][1-9][1-9]+$');
  if (str.isNotEmpty && NUMERIC.hasMatch(str)) {
    print('mã bạn nhập chính xác ${str}');
  } else {
    print('mã sai');
  }
}
