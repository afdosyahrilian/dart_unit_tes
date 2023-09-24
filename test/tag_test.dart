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