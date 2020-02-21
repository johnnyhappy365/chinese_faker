import 'package:flutter_test/flutter_test.dart';
import 'package:chinese_faker/chinese_faker.dart';

void main() {
  test('test', () {
    final String test = faker.image.test();
    expect(test, 'test');
  });

  test('test image', () {
    faker.image.imageUrl('buildings');
    faker.image.food();
    faker.image.people();
    faker.image.nature();
    faker.image.technology();
    faker.image.objects();
    faker.image.buildings();
    faker.image.avatar();
  });
}
