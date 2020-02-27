import 'package:english_words/english_words.dart';

class AliasMap {
  final Map<String, String> _map = {};

  AliasMap() {}

  String getAlias(String identifier) {
    if (this._map[identifier] != null) {
      return this._map[identifier];
    }

    final WordPair wordPair = WordPair.random();
    final String value = wordPair.asPascalCase;

    this._map[identifier] = value;

    return value;
  }
}
