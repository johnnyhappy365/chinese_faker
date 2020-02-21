class Image {
  const Image();

  String imageUrl(String keyword, {int width = 640, int height = 480}) {
    String url = 'https://source.unsplash.com';

    url += '/${width}x${height}';

    if (keyword != '') {
      url += '?$keyword';
    }
    return url;
  }

  String test() {
    return 'test';
  }

  String food() {
    return imageUrl('food');
  }

  String people() {
    return imageUrl('people');
  }

  String avatar() {
    return imageUrl('face');
  }

  String nature() {
    return imageUrl('nature');
  }

  String technology() {
    return imageUrl('technology');
  }

  String objects() {
    return imageUrl('objects');
  }

  String buildings() {
    return imageUrl('buildings');
  }
}
