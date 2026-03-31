/*Write a Dart program that converts a list of names to a set of unique values.
 Create a map with counts of occurrences.
 Compare lengths and print a message if a specific name appears more than
once.*/

void main() {
  List<String> names = ['Ali', 'Sara', 'Ali', 'Omar'];

  
  Set<String> uniqueNames = names.toSet();

  
  Map<String, int> counts = {};

  for (var item in names) {
    counts[item] = (counts[item] ?? 0) + 1;
  }

  
  if (uniqueNames.length < names.length) {
    print('There are duplicate names');
  }

  
  if ((counts['Ali'] ?? 0) > 1) {
    print('Ali appears more than once');
  }
}
