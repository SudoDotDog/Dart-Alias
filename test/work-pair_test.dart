import 'package:alias/alias.dart';
import 'package:test/test.dart';

void main() {
  group('Word Pair Alias Generator', () {
    final AliasGenerator generator = WordPairAliasGenerator();
    test('get alias can return word', () {
      final String identifier = 'test';

      final String firstBatch = generator.getAlias(identifier);
      final String secondBatch = generator.getAlias(identifier);

      expect(firstBatch, equals(secondBatch));
    });
  });
}
