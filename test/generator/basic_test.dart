import 'package:alias/alias.dart';
import 'package:test/test.dart';

void main() {
  group('Alias Generator', () {
    final AliasGenerator generator = AliasGenerator();
    test('get alias can return word', () {
      final String identifier = 'test';

      final String firstBatch = generator.getAlias(identifier);
      final String secondBatch = generator.getAlias(identifier);

      expect(firstBatch, equals(secondBatch));
    });
  });
}
