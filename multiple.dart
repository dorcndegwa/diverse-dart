import 'dart:io';

//task 1
//creating a function to calculate the sum of two numbers
int addTwoNumbers(int a, int b) {
  return a + b;
}

 //task 3
 //using a switch statement to check for different string values and output a response based on the value
void checkString(String input) {
  switch (input) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye, see you later!');
      break;
    case 'how are you':
      print('I am doing well, thank you for asking.');
      break;
    default:
      print('Unknown input: $input');
      break;
  }
}

//task 5
//using if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

//task 6
//finding the largest number in a list
 int findLargestNumber(List<int> numbers) {
 int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

void main(){

  //task 1
 int num1 = 10;
 int num2 = 20;
 int sum = addTwoNumbers(num1, num2);
 print('The sum of $num1 and $num2 is: $sum');

  //task 2
  //using a for loop to print out the numbers from 1 to 10.
 var list =[1,2,3,4,5,6,7,8,9,10];
 for(var number in list){
  print(number);
 }

  //task 3
 String userInput = 'how has your day been'; 
 checkString(userInput);

  //task 4
  //using a while loop to print out the numbers from 20 to 10
 int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }

  //task 5
 print("Enter a value");
 var num = int.parse(stdin.readLineSync()!);
 checkEvenOrOdd(num);

  //task 6
 List<int> numbers = [10, 129, 34, 517, 60]; 
 int largestNumber = findLargestNumber(numbers);
 print('The largest number in the list is: $largestNumber');

  //task 7
  //using a try-catch block to catch an exception and output an error message.
 try {
    //an exception will be thrown because 'hello' cannot be converted to an integer
    int number = int.parse('hello');
    print('Parsed number: $number'); 
  } catch (e) {
    print('Error: $e'); 
  }
}

