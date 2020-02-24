library chinese_faker;

import "image.dart";
import 'city.dart';
import 'word.dart';

class ChineseFaker {
  final Image image;
  final City city;
  final Word word;
  const ChineseFaker()
      : image = const Image(),
        city = const City(),
        word = const Word();
}

ChineseFaker faker = new ChineseFaker();
