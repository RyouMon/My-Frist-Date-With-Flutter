library person;

part 'person_types.dart';
part 'student.dart';
part 'programmer.dart';

class Person {
  String firstName;
  String lastName;
  late PersonType _type;

  Person(this.firstName, this.lastName);

  String toString() => "($_type): $firstName $lastName";
}
