import 'package:test/test.dart';

void main() {
  var data = 'Afdo';

  setUp((){
    data = 'Afdo';
  });

  tearDown(() {
    print(data);
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

/// KEBALIKAN DARI SET UP
/// UNTUK SETTING PERINTAH ATAU ISI DATA DI AKHIR TIAP TESTING
/// tearDown((){ ISI PROGRAM }); 10;