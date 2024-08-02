import "dart:io";

double numberInput() {
  print("Enter the number for operation: ");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;
}

String operandChoice() {
  print("Enter the operand e.g '+', '-', '/', '*' ");
   String numberInput = stdin.readLineSync()!;
   return numberInput;
}

void main() {
  double number1 = numberInput();
  double number2 = numberInput();
  String choose = operandChoice();
  double answer = 0.0;

  if (choose == '+') {
    answer = number1 + number2;
    print("${number1} ${choose} ${number2} = ${answer}");
  } else if (choose == '-'){
    answer = number1 - number2;
    print("${number1} ${choose} ${number2} = ${answer}");
  } else if (choose == '/'){
    answer = number1 / number2;
    print("${number1} ${choose} ${number2} = ${answer}");
  } else if (choose == '*'){
    answer = number1 * number2;
    print("${number1} ${choose} ${number2} = ${answer}");
  } else {
    print('invalid input,please review');
  }
}

