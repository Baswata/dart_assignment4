import 'dart:io';
void fileHandling() async {
  //Reading from a file
  try{
    String content = await File('input.txt').readAsString();
    print("File Content: $content");
  } catch (e) {
    print("Error reading file: $e");
  }
  //Writing to a file
  try {
    await File('output.txt').writeAsString('This is new content.');
    print("Data written to file");
  } catch (e) {
    print("Error writing to file: $e");
  }
}

void main() {
  fileHandling();
}