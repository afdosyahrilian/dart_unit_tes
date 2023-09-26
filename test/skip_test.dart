@Skip('Testing di tunda')


import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){
  group('Test Sum', (){
    test('Positive', () {
      expect(sum(1, 1), equals(2));
    });
    test('Negative', (){
      expect(sum(10, -5), equals(5));
    });
  });
}

/// TESTING DI SKIP, MISAL KETIKA ADA TESTING YANG BERMASALAH
/// @Skip('ALASAN SKIP') 1: