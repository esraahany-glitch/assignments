/*Create a Dart program that safely reads a phone number from a map.
 If the phone number is null,
print a default message. 
Then update the phone number and print its length*/

void main() {
  Map<String, String?> phoneNumbers = {'esraa': null, 'maryam ': '01158585672'};
  String? phone = phoneNumbers['esraa'];
  if (phone == null) {
    print('No phone number available');
  }
  phoneNumbers['esraa'] = '01159532257';
  print(phoneNumbers['esraa']!.length);
}
