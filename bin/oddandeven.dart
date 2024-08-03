import 'dart:io';

void main(){
  print("Enter the limit of number : ");
  int ab=int.parse(stdin.readLineSync()!);
  isEvenOdd(ab);
}

void isEvenOdd(int limit){
  print("Even numbers between 0 to $limit is :");
  for(int i=0 ; i<=limit ; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  print("Odd numbers between 0 to $limit is :");
  for(int i=0 ; i<=limit ; i++){
    if(i % 2 != 0){
      print(i);
    }
  }
  
}