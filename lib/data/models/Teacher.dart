import 'package:my_flutter_app/data/models/Person.dart';

class Teacher extends Person{
  final List<String>? subject;
  Teacher ({required super.id, required super.name, this.subject});
  factory Teacher.FromJson(Map<String, dynamic> json){
  return new Teacher(
  id: json['id']??"" as String,
  name: json['name']??"" as String,
  subject: json['subject']??"" as List<String>,
  );}
}