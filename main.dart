import 'dart:io';
import 'operations.dart';


void main(){
  
  Operations operations = new Operations();

  print("*** Simple Calculator App using Dart ***");

  print("Please Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync());

  print("Enter the arithmetic operation you want to perform: ");
  String oper = stdin.readLineSync();
  test(oper);

  print("Please Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync());

  if(oper == "+") {
    double result = operations.sum(num1, num2);
    print("Result: $result");
  }
  if(oper == "-") {
    double result = operations.ext(num1, num2);
    print("Result: $result");
  }
  if(oper == "*") {
    double result = operations.mul(num1, num2);
    print("Result: $result");
  }
  if(oper == "/") {
    double result = operations.div(num1, num2);
    print("Result: $result");
  }

  print("### You can enter 'C' if you want to make another calculation ###");
  print("### You can enter 'E' if you want to close the program ###");

  String decision = stdin.readLineSync();
  switch(decision){
    case 'C':
      main();
      break;
    case 'E':
      print("Closing the calculator. . .");
      print("Successfully closed!");
      break;
  }

  

}

 

