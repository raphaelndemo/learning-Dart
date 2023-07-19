import 'dart:io';

void main() {
  String inputString = "Hello,          world!";
  String outputString = removeWhiteSpaces(inputString);

  print("original string: $inputString");
  print("output string: $outputString");
}

String removeWhiteSpaces(inputString) {
  String results = '';

  for (int i = 0; i < inputString.length; ++i) {
    if (inputString[i] != '') {
      results += inputString[i];
    }
  }
  return results;
}
