import 'package:alias/alias.dart';
import 'package:english_words/english_words.dart';

class WordPairAliasGenerator extends AliasGenerator {
  @override
  String generateToken() {
    final WordPair wordPair = WordPair.random();
    final String value = wordPair.asPascalCase;

    return value;
  }
}
