import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync()!);
  int reminder,s=0,temp=n;
  while(n>0){
    reminder=n%10;
    s=reminder+s*10;
    n=n~/10;}
    if(temp==s){
      print(" is palinndrom ");
    }
    else{
      print("Not ");
    }
  
}