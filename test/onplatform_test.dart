@OnPlatform({
  'mac-os' : Skip("This test didn't working on mac-os")
})

import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main() {
  group('Test Sum', () {
    test('Positive', () {
      expect(sum(1, 1), equals(2));
    });
    test('Negative', () {
      expect(sum(10, -5), equals(5));
    }, onPlatform: {
      "mac-os": Skip('This test did not working on mac-os')
    });
  });
}

/// ADALAH FITUR UNTUK MENGKHUSUKAN UNIT TEST TERHADAP SISTEM OPERASI TERTENTU
/// 1: mac-os di skip, jadi UNIT TEST INI TIDAK BEKERJA DI MAC-OS
/// 17: mac-os juga di skip, JADI TESTING NEGATIVE 14: JUGA TIDAK BISA BEKERJA DI MAC-OS