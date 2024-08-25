import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync()!);
  int reim;
  int count=1;
  while(n>0){
    reim=n%10;
    n=n~/10;
    count++;
  }
  print(count);
}