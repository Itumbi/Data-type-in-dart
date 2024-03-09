// addTwo function
int addTwo(int num1,int num2){
int sum=num1+num2;
return sum;
}

//subtractTwo function
int subtractTwo(int num3,int num4){
  int subtract=num3-num4;
  return subtract;
}
//multiplyTwo function
int multiplyTwo(int num5,int num6){
  int multiplication=num5*num6;
  return multiplication;
}
//divideTwo function
num divideTwo(num num7,num num8){
  num division=num7/num8;
  return division;
}
// stringLength function
int stringLength(String name){
  return name.length;
}
// getFirstElement function
List<String>getFirstElement() => 
["Tanzania","Kenya","Uganda","Burundi"];
void main(){
  //addTwo main function
  int num1=200;
  int num2=320;
  int total=addTwo(num1,num2);
  print("The sum of two integers is $total");
  //subtractTwo main function
  int num3=5;
  int num4=10;
  int subtract=subtractTwo(num3,num4);
  print("The subtraction of two integers is $subtract");
  //multiplyTwo main fuction
  int num5=90;
  int num6=7;
  int multiplication=multiplyTwo(num5, num6);
print("The multiplication of two intergers is $multiplication");
//divideTwo main function
num num7=78;
num num8=2;
num division=divideTwo(num7,num8);
print("The division of two numbers is $division");
//stringLength main function
String name="itumbi";
int length=stringLength(name);
print("The length of $name is $length");
//getFirstElement main function
List<String>Countries=getFirstElement();
print("The first element of countries is ${Countries.isNotEmpty ? Countries[0] : null}");
}