import 'dart:math';

const List<String> _adjectiveList = [
  "A",
  "B",
];

String getRandomAdjective() {
  final Random random = Random();
  final int index = random.nextInt(_adjectiveList.length);

  return _adjectiveList[index];
}
