import 'dart:io';

void main(){
  int n=int.parse(stdin.readLineSync()!);
  int reminder;
while(n>0){
  reminder=n%10;
  if(reminder%2==0){
    print(reminder*reminder);
  }
  n=n~/10;
}
}