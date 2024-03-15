import 'package:freezed_annotation/freezed_annotation.dart';
part 'person.freezed.dart';
part 'person.g.dart';

@Freezed(toJson: false)
class Person with _$Person {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  @Assert('age >= 0')
  factory Person({
    required String name,
    required int age,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

}