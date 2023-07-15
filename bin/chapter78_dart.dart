import 'package:chapter78_dart/chapter78_dart.dart' as chapter78_dart;
import 'package:chapter78_dart/constants.dart';
import 'package:chapter78_dart/model/moto.dart';
enum week{
  mon,tue,wed,thu,fri,sat
}
void main(List<String> arguments) {
  print('Hello world: ${chapter78_dart.calculate()}!');

  var mt = Moto();
  Constants.URL;
  week.values.forEach((element) {
    print(element.name);
  });
}
