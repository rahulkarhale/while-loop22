import 'dart:io';

void main(){
  print('Enter aNumber :');
  int n=int.parse(stdin.readLineSync()!);

  while(n>=0){
    if(n>=2){
      print("$n days remaining");
    }
    
    else if(n==1){
      print("$n day remaining");
    }
    else{
      print("$n days Assignment is Overdue");
    }
    n--;
  }
}