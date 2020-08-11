import 'dart:io';

class Operations {
double num1, num2, result;

//Summation (+)
double sum(num1, num2){
  result = num1 + num2;
  return result;
}

//Extraction (-)
double ext(num1, num2){
  result = num1 - num2;
  return result;
}

//Multiplication (*)
double mul(num1, num2){
  result = num1 * num2;
  return result;
}

//Division (/)
double div(num1, num2){
  result = num1 / num2;
  return result;
}
}

void test(String o) { 
   if((o != "+") & (o != "-") & (o != "*") & (o != "/")) { 
      throw new FormatException("You entered wrong format!");
   } 
}



