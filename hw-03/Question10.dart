/*Create a Dart program that builds a map of country codes. 
Print the value for 'EG', add a new entry
// 'QA': 'Qatar', print the total length,
// and check if 'JO' exists—if not, print 'Jordan missing'.*/

void main() {
  Map<String, String> countryCode = {'EG': 'Egypt'};

  print(countryCode['EG']);
  countryCode['QA'] = 'Qatar';

  print(countryCode.length);

  bool isKeyExists = countryCode.keys.contains('Jo');
  if (isKeyExists == false) {
    print('Jorden missing ');
  }
}
