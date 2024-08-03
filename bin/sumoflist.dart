import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(){
 List<int> www=[2,4,6,8];
 int sum= sumOfElement(www);
 print("the sum of all elements in ${www} is $sum");
 
}

int sumOfElement(List<int> www){
  int sum=0;

  for(int number in www){
    sum+=number;
  }
  return sum;
}