import 'dart:io';

void main() {
  //multilineText
  String multiLineText = """
This is a multiline text
with three double quotes
i am also writing here.
""";
  num prize = 10;
  String withRawString = r"The value of prize is \t $prize";
  print("multiline Text is $multiLineText");
  //to use special characters 'r' is placed after the equal sign
  print(withRawString);
}
