import 'dart:io';

void main(){
  print("Enter the number : ");
  int n = int.parse(stdin.readLineSync()!);
  int result=factorial(n);
  print("factorial of ${n} is : ${result}");
}

int factorial(int n){
  if(n==0||n==1){
    return 1;
  }
  int result = 1;
  for (int i=2; i<=n;i++){
    result *=i;
  }
  return result;
}