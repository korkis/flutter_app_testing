import 'package:flutter_app_testing/models/favorites.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App Provider Tests', () {
    var favorites = Favorites();
    
    test('A new item should be added', () {
      var number = 35;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
    });
  });
}