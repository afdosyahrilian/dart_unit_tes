@Retry(10)

import 'package:test/test.dart';

void main(){
  test('Test 1', (){
    expect(1, 2);
  });
}

/// FITUR UNTUK MENCOBA ULANG TESTING KETIKA BERMASALAH
/// MISAL TESTING GAGAL KARENA KONEKSI INTERNET
/// TESTING DIULANG 5X 6: