import 'package:test/test.dart';

void main() {
  var data = 'Afdo';

  setUpAll((){
    print('Starting unit test');
  });

  setUp((){
    data = 'Afdo';
  });

  tearDown((){
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