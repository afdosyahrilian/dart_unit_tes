
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

/// DIGUNAKAN UNTUK SETTING ISI VARIABLE UNTUK SEMUA TESTING
/// UNTUK MENYINGKAT PENYEBUTAN ISI VARIABLE TIAP TESTING
/// setUp((){ ISI VARIABLE }); 7: