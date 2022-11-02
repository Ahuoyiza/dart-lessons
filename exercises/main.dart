//concepts:
// operators
// loops
// functions

import 'dart:io';

void main() {
  void nums(int y) {
    int x = 1;
    // print("${x}, ${y}");
    var message = x + y;
    print(message) ;
  }

  nums(2);
  // print('Welcome, What is your name?');
  // String name = stdin.readLineSync()!;

  // print('How old are you?');
  // int age =  int.parse(stdin.readLineSync()!);

  // print('Are you male or female?');
  // String gender = stdin.readLineSync()!;

  // print('How much do you earn?');
  // int earnings = int.parse(stdin.readLineSync()!);

  // var output = (age >= 18 && earnings >= 50000) || (age >= 18 && gender == "female" && earnings >= 15000)  ? "Access to the VIP lounge granted": (age >= 18 && gender == "female" && earnings >= 5000) || (age >= 18 && gender == "male" && earnings >= 10000)? "Access to the base lounge granted ":  "access denied";
  // if ((age >= 18 && earnings >= 50000) || (age >= 18 && gender == "female" && earnings >= 15000)){
  //   print("Access to the VIP lounge granted");
  // }else if ((age >= 18 && gender == "female" && earnings >= 5000) || (age >= 18 && gender == "male" && earnings >= 10000)){
  //   print("Access to the base lounge granted ");
  // }else{
  //   print("access denied");
  // }
// print(output);

// for(int i = 1; i <=100; i++){
//   print(i);
// }

  // write a program that prints 2 and 3x multiplication table
  // int x, y;
  // int tables = 12;
  // int max_num = 12;
  // for(x = 2; x <= tables; x++){
  //   for(y= 1; y <= max_num; y++){
  //     print("${x} * ${y} = ${x*y}");
  //   }
  //   print("\n");
  // }

  //ex 6
  // List class_names = ["Basic 1", "Basic 2"];
  // List students = [["Jen Adam", "Stone Rose"], ["Jen yu", "Soph Ken"] ] ;
  // print(students[0].length);
  // int class_count = 2;
  //  for(var x = 1; x<= class_count; x++){
  //    print(class_names[x-1]);
  //    for(var y= 0; y< students[y].length; y++){
  //      print(students[y]);
  //    }
  //    print("\n");
  //  }

  //for in loop
  // List users = ["troy", "jen", "Amaka"];
  // for (var i in users) {
  //   print(i);
  // }
}

// Exercise dart basics 3:
// 1.write a program that takes 2 numbers from the user and returns the sum
// 2. Add code that shows arithematic and unary operators in use

// Exercise dart basics 4:
// Write a program that asks user to provide their name, age, gender and how much they earn.
// If the user is 18 and above, earns $10,000 and above, male or female, grant them access to the club lounge. But If the user is 18 and above,  earns $50,000 dollars and above , male or female give them access to the vip lounge.
// However if a female is 18 and above but earns at least $5,000 grant them access to the base lounge, as for the vip, females can access it if they earn from $15,000
// Exercise dart basic 5:
// write a program that prints even numbers 2 - 100 in the console

//Exercise 6: nested loops
// The principal of Evergreen reached out to you to help them move from paper data storage to online data storage.
// Your first task is to write a program that prints all their students' name in categories( Basic 1- Basic 6) so that the admin can always access the info on her computer
// Exercise 7
// Given a list of integers, print the sum of it's values using for...in loop.. v2: ask user to input 10 integers
