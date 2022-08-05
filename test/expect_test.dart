import 'package:test/test.dart';

void main() {
  test('expect foo,bar,baz to contains foo, !start with bar, end with baz', () {
    expect('foo,bar,baz',
        allOf([
          contains('foo'),
          isNot(startsWith('bar')),
          isNot(int),
          endsWith('baz')
        ]));
  });
  
}
