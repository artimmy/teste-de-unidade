@Timeout(Duration(seconds: 45))

import 'package:test/test.dart';

void main() {
  group('slow tests', () {
    // ...

    test('even slower test', () {
      // ...
    }, timeout: Timeout.factor(2)); // Timeout.factor(x) multiplica 30 por x
  }, timeout: Timeout(Duration(seconds: 6)));
}
