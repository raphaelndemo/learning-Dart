import 'dart:io';

void main() {
  //maps an object which stores data in unique key pairs values which are accessed once but the values can be used multiple times
  Map<String, String> myDetails = {
    'name': "Ralphie",
    'age': "22",
    'work': "DevOps"
  };

  print(myDetails['work']);
}
