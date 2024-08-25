import 'dart:io';

 void main(){
  print("Enter a Number:");
  int i=int.parse(stdin.readLineSync()!);
  int n=i;
  if(n%2==0){
    while(i>=1){
      print(i);
      i--;
    }
   

  }
  else{
    while(i>=1){
      
      print(i);
      i=i-2;
    }
  }



  

 }