import 'package:my_flutter_app/data/models/Student.dart';
import 'package:my_flutter_app/data/models/Teacher.dart';

enum PersonType { Student, Teacher }

class Person {
  final String id;
  final String name;

  Person({required this.id, required this.name});

  factory Person.Create({required PersonType personType, required   Map<String, dynamic> json}) {
    if (personType == PersonType.Student)
      return new Student.FromJson(json);
    else
      return new Teacher.FromJson(json);
  }
}
