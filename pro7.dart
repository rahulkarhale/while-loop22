import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync()!);
  int  count=0;
  int reminder;
  while(n>0){

    reminder=n%10;
    if(reminder%2==1){
      
      count++;
    }
    n=n~/10;

  }
  print(count);
}