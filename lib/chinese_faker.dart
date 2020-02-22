library chinese_faker;

import "package:chinese_faker/image.dart";

import 'city.dart';

class ChineseFaker {
  final Image image;
  final City city;
  const ChineseFaker()
      : image = const Image(),
        city = const City();
}

ChineseFaker faker = new ChineseFaker();
