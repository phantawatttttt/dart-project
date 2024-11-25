import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String input = stdin.readLineSync() ?? '';

  
  if (input.length == 1) {
    String character = input.trim().toLowerCase(); 

   
    List<String> vowels = ['a', 'e', 'i', 'o', 'u'];


    if (vowels.contains(character)) {
      print('$character is a character.');
    }
  
    else if (RegExp(r'^[a-zA-Z]$').hasMatch(character)) {
      print('$character is a consonant.');
    } else {
      print('$character is not an alphabet letter.');
    }
  } else {
    print('Please enter only one character.');
  }
}
