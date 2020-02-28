import 'package:alias/alias.dart';
import 'package:alias/src/random/adjective.dart';
import 'package:alias/src/random/none.dart';
import 'package:alias/src/util/combine.dart';

class WordPairAliasGenerator extends AliasGenerator {
  @override
  String generateToken() {
    final String adjective = getRandomAdjective();
    final String none = getRandomNoun();

    final String value = combineWithPascalCase(adjective, none);

    return value;
  }
}
