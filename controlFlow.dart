import 'dart:io';
void main(){
  print("Enter any number:");
  double number=double.parse(stdin.readLineSync()!);
  //Using if
  if(number>10){
    print("The number is greater than 10");
  }//Using else if
  else if (number<10){
    print ("The number is less than 10");
  }// Using else
  else{
    print("The number is equal to 10.");
  }
}