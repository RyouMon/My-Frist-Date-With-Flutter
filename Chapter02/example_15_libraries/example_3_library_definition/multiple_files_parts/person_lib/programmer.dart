/**
 * programmer part of person libary definition
 */
part of person;

class Programmer extends Person {
  Programmer(firstName, lastName) : super(firstName, lastName) {
    _type = PersonType.employee;
  }
}
