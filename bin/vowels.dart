import 'dart:io';

void main() {
  print("Enter the string: ");
  String abcd = stdin.readLineSync()!;
  
  bool result = isVowel(abcd);
  
  if (result) {
    print("Yes, it contains vowels.");
  } else {
    print("No, it does not contain any vowels.");
  }
}

bool isVowel(String abcd) {
  List<String> vowels = ["a", "e", "i", "o", "u"];
  String smaller = abcd.toLowerCase();
  
  for (int i = 0; i < smaller.length; i++) {
    if (vowels.contains(smaller[i])) {
      return true; 
    }
  }
  
  return false;
}