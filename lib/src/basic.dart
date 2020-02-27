import 'package:english_words/english_words.dart';

class AliasGenerator {
  final Map<String, String> _map = {};

  AliasGenerator() {}

  String getAlias(String identifier) {
    if (this._map[identifier] != null) {
      return this._map[identifier];
    }

    final String value = this.generateToken();

    this._map[identifier] = value;

    return value;
  }

  String generateToken() {
    final WordPair wordPair = WordPair.random();
    final String value = wordPair.first;

    return value;
  }
}
