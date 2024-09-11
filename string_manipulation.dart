void main() {
  String str1 = 'My name is';
  String str2 = 'Belinda';

  //concatenate the two strings
  String concatenate = str1 +' '+ str2;
  print('string concatenate: $concatenate');


  //interpolation
  String text = 'I love Dart';
  String subText = text.substring(2,6);
  print('substring: $subText');

  //substring extraction
  String substring = str2.substring(0,4);
  print('substring: $substring');

  //case conversion
  print("Uppercase: ${subText.toUpperCase()}");
  print("lowercase: ${subText.toLowerCase()}");

  //Reverse the string
  String reversed = text.split('').reversed.join();
  print("Reversed: $reversed");

  //count length
  print("Length: ${text.length}");
}

  