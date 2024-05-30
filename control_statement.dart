import 'dart:io';
void main() {
  print("Please Enter your number: ");
  int nums = int.parse(stdin.readLineSync()!);
  
  if (nums > 10){
    print("Your number is greater than 10");
  }
  else if (nums < 10) {
    print("Your number is less than 10");
  }
  else if (nums == 10) {
    print("Your number is equal to 10");
  }
  else {
    print("Invalid inputs! Enter real numbers.");
  }
}