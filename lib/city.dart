import 'data/city/city_names.dart';
import 'random_generator.dart';

class City {
  const City();

  String name() => random.element(cityNames);
}
