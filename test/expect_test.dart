import 'package:test/test.dart';

String sayHello(String name){
  return 'Hello $name';
}

void main(){
  test('Test sayHello', (){
    var response = sayHello('Dart');
    expect(response, 'Hello Dart');

  });
}

/// EXPECT FUNCTION PADA UNIT TEST DIGUNAKAN UNTUK MEMBANDINGKAN HASIL TEST
/// ADA 2 PARAMETER EXPECT, VARIABLE DAN RETURN VALUE YANG HARUS DIHASILKAN SAMA SEPERTI PROGRAM KITA