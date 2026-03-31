/*Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'].
 Count how many times each name appears.
 Print only the names that appear more than once.*/

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  Map<String, int> countNames = {};

  for (var name in names) {
    if (countNames.containsKey(name)) {
      countNames[name] = countNames[name]! + 1;
    } else {
      countNames[name] = 1;
    }
  }

  for (var entry in countNames.entries) {
    if (entry.value > 1) {
      print(entry.key);
    }
  }
}

