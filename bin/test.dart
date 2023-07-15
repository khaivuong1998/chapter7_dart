import 'dart:io';

void main() {
  var a = 5;
  var b = null;
  var c = b ?? a;
  print('${c}');

  var kq = b == null ? -1 : a;
  print(kq);
}
