import 'package:test/test.dart';

void main(){
  test('Test 1', (){
    expect(1, 2);
  }, retry: 5);
}

/// FITUR UNTUK MENCOBA ULANG TESTING PARAMETER TERTENTU KETIKA BERMASALAH
/// MISAL TESTING GAGAL KARENA KONEKSI INTERNET
/// TESTING DIULANG 5X 6: