import 'package:my_flutter_app/data/models/Person.dart';

class Student extends Person{
  double? math;
  double? phic;
  double? chem;

  Student({required super.id, required super.name, this.math, this.phic, this.chem});
  factory Student.FromJson(Map<String, dynamic> json){
    return new Student(
      id: json['id']??"" as String,
      name: json['name']??"" as String,
      math: (json['math'] as num).toDouble(),
      phic: (json['phic'] as num).toDouble(),
      chem: (json['chem'] as num).toDouble(),
    );
  }
}