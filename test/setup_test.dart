
import 'package:test/test.dart';

void main() {
  var data = 'Afdo';

   setUp((){
     data = 'Afdo';
   });


  group('Test String', (){
    test('String first', (){
      data = '$data Agustian';
      expect(data, equals('Afdo Agustian'));
    });

    test('String second', (){
      data = '$data Syahril';
      expect(data, equals('Afdo Syahril'));
    });
  });
}