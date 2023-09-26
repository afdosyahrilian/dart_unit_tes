@Tags(["Tagssmain"])

import 'package:test/test.dart';

void main(){
  test('Test Pertama', (){
    print('Tag Test 1');
  }, tags: "Tagss1");
  test('Test Kedua', (){
    print('Tag Test 2');
  }, tags: "Tagss2");
}

/// MENANDAI TESTING TERTENTU DENGAN TAG, BISA UNTUK TAG SEMUA TESTING
/// MAUPUN TAG UNTUK TESTING TERTENTU SAJA
/// AGAR MUDAH PENGAKSESAN TESTING KETIKA JUMLAH TESTING SUDAH BANYAK
/// 1: @Tags(['NAMA TAG'])
/// 8: 11: UNTUK TAG TESTING TERTENTU SAJA KODE = , tags : "NAMA TAG"