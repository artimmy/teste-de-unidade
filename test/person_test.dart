import 'package:test/test.dart';

class Adult {
  String firstName;
  String lastName;

  Adult(this.firstName, this.lastName);
}

void main() {
  test('Should be able to create a Adult object', () {
    expect(Adult('Bill', 'Smith'), isA<Adult>());
  });

  test('Person object has expected name', () {
    var p = Adult('Bill', 'Smith');

    expect(p.firstName, equals('Bill'));
    expect(p.lastName, equals('Smith'));
  });
}
