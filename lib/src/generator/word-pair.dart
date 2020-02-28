import 'package:alias/alias.dart';
import 'package:alias/src/random/adjective.dart';
import 'package:alias/src/random/none.dart';

class WordPairAliasGenerator extends AliasGenerator {
  @override
  String generateToken() {
    final String adjective = getRandomAdjective();
    final String none = getRandomNoun();

    final String value = adjective + none;

    return value;
  }
}
