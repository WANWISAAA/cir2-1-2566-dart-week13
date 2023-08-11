import 'dart:io';

void main(){
  int input;
  print("Enter num:");
  input = int.parse(stdin.readLineSync()!);
  mul(input);
  //mul2();
  //mul1();
  //forloop2();
  //forloop();
  }

void mul(int input){
  for(int num = 1; num <= 12; num = num + 1){
    print("$num x $input = ${num*input}");
  }
}

void mul2(){
  for(int num = 5; num >= 1; num = num - 1){
    print("$num x 2 = ${num*2}");
  }
}

void mul1(){
  for(int num = 1; num <= 12; num = num + 1){
    print("$num x 2 = ${num*2}");
  }
}

void forloop2(){
  for(int num = 1; num <= 5; num = num + 1){
    print(num);
  }
}

void forloop1(){
  for (int num = 5; num >= 1; num = num -1){
    print(num);
  }
  
}