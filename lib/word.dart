import 'data/city/words.dart';
import 'random_generator.dart';

class Word {
  const Word();

  String rand() => random.element(words);
}
