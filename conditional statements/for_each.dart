import 'dart:io';

void main() {
  List<String> cars = ['subaru', 'premio', 'demio', 'lexus', 'ractis'];
  cars.asMap().forEach((key, value) => print("$value index is $key"));
}
