//TYPE CONVERSIONS

//1. Converting a String to an Integer
void main(){
stringToInt(str) {
  return int.parse(str);
}


String numberString = "123";
int number = stringToInt(numberString);
print(number); 


// 2.Converting a String to a Double

 stringToDouble(str) {
  return double.parse(str);
}

var decimalString = "3.14";
var decimalNumber = stringToDouble(decimalString);
print(decimalNumber);


//3. Converting an Integer to a String

String intToString(int number) {
  return number.toString();
}

int myNumber = 42;
String numberString2 = intToString(myNumber);
print(numberString2);


//4. Converting an Integer to a Double

double intToDouble(int number) {
  return number.toDouble();
}

int myNumber2 = 10;
double decimalNumber2 = intToDouble(myNumber2);
print(decimalNumber2); 
}