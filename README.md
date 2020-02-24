# chinese_faker

A library for Dart that generates chinese faker data.

chinese faker is heavily inspired by faker.x packages.

## Getting Started

A simple usage example:

```dart
import 'package:chinese_faker/chinese_faker.dart'

main() {
    // image
    faker.image.food();
    faker.image.people();
    faker.image.nature();
    faker.image.technology();
    faker.image.objects();
    faker.image.buildings();
    faker.image.avatar();

    // city
    faker.city.name();

    // word
    faker.word.rand();
}
```

## Todos
[] other chinese faker data generators