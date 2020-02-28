String combineWithPascalCase(String first, String second) {
  final String allLowerFirst = first.toLowerCase();
  final String allLowerSecond = second.toLowerCase();

  final String pascalFirst =
      first.substring(0, 1).toUpperCase() + allLowerFirst.substring(1);
  final String pascalSecond =
      second.substring(0, 1).toUpperCase() + allLowerSecond.substring(1);

  return pascalFirst + pascalSecond;
}
