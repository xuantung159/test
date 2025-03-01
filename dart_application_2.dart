import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;

String get(int? day, int? month, int? year) {
  String getDay = (day ?? 0) < 10 ? '0$day' : '$day';
  String getMonth = (month ?? 0) < 10 ? '0$month' : '$month';

  return '$getDay/$getMonth/$year';
}

void main(List<String> arguments) {
  var map = {
    1: 5,
    2: 2,
    8: 3,
    4: 4,
    5: 5,
    6: 6,
  };
  print(map);
}
