import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync()!);
  int reminder;
int temp=0;
  while(n>0){
    reminder=temp;
    reminder=n%10;
    temp=reminder+temp*10;
    n=n~/10;
   
  }
   print(temp);
  }