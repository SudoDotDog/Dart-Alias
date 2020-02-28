import 'dart:math';

const List<String> _adjectiveList = [
  "Awesome",
  "Best",
  "Clear",
  "Easy",
  "Little",
  "Local",
  "Long",
  "Major",
  "New",
];

String getRandomAdjective() {
  final Random random = Random();
  final int index = random.nextInt(_adjectiveList.length);

  return _adjectiveList[index];
}
