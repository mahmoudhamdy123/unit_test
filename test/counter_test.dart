// Import the test package and Counter class
import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/counter.dart';

//Combine multiple tests in a group
void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, -1);
    });
  });
}




//Single
// void main() {
//   test('Counter value should be incremented', () {
//     final counter = Counter();
//
//     counter.increment();
//
//     expect(counter.value, 1);
//   });
// }