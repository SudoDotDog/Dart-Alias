import 'package:alias/src/random/none.dart';

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
    final String noun = getRandomNoun();

    return noun;
  }
}
