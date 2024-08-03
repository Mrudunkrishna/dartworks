import 'dart:io';

void main() {
  print("Enter the string : ");
  String abc=stdin.readLineSync()!;
  if(isPal(abc)){
    print("Yes is a palindrome");
  }else{
    print("No its not palindrome");
  }
}

bool isPal(String S){
  S=S.toLowerCase();
  return S == S.split('').reversed.join();
}
