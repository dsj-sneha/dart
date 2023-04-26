import 'package:dart_project/dart_project.dart' as dart_project;

void main(List<String> arguments) {
  print('Hello world: ${dart_project.calculate()}!');
  String name = "Sneha";
  int age = 22;

  //dynamic ma chaii jun value ni rakhna milxa
  dynamic fy = "hello";
  print(age.toString().runtimeType);
}
