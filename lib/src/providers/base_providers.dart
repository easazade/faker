abstract class LoremDataProvider {
  /// Provides a list of lorem ipsum words that can be used to create fake data
  List<String> wordsList();

  /// Provides a list of lorem ipsum sentences that can be used to create fake data
  List<String> sentencesList();
}

abstract class PersonDataProvider {
  List<String> firstNames();

  List<String> lastNames();

  List<String> prefixes();

  List<String> suffixes();
}
