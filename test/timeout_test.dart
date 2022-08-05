@Timeout(Duration(seconds: 45))

import 'package:test/test.dart';

void main() {
  group('slow tests', () {
    // ...

    test('even slower test', () {
      // ...
    }, timeout: Timeout.factor(2)); // multiplica
  }, timeout: Timeout(Duration(minutes: 1)));
}
