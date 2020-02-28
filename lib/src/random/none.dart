import 'dart:math';

const List<String> _nounList = [
  "A",
  "B",
];

String getRandomNoun() {
  final Random random = Random();
  final int index = random.nextInt(_nounList.length);

  return _nounList[index];
}
