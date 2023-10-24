import 'dart:io';

enum enOperations { Summation, Subtaction, Divison, Multiplication }

int ReadPositiveNumber(String Message) {
  int? Number;
  do {
    print(Message);
    Number = int.parse(stdin.readLineSync()!);
  } while (Number < 0);

  return Number;
}

main() {
  // String? name = stdin.readLineSync();
  // print(name);
  // int? number = int.parse(stdin.readLineSync()!);
  // print(number);

  // String Name = "Omer MEMES";

  // print(Name.codeUnits);
  // print(Name.toLowerCase());
  // print(Name.toUpperCase());
  // print(Name.runes);
  // print(Name.padLeft(4));
  // print(Name.padRight(5));
  // print(Name.replaceAll("E", "e"));
  // print("|");

  // int number = 20;
  // String result = number.toString();

  // print("Type of number is ${number.runtimeType}");
  // print("Type of result is ${result.runtimeType}");

  // print("omer memes");

  // print("Hello World");

  // print('Hello World');

  // int x = 0;

  // double y = 32;

  // String z = "omer";

  // num q = 32;

  // List<String> lstName = ["omer", "ali"];

  // Set<int> stNumber = {1, 2, 3, 4};

  // Map<String, String> mpMyDetials = {
  //   "Name": "omer",
  //   "Surname": "MEMES",
  //   "Age": "23",
  // };

  // print(x);
  // print(y);
  // print(z);
  // print(q);
  // print(lstName);
  // print(stNumber);
  // print(mpMyDetials);

  // int? num1 = int.parse(stdin.readLineSync()!);
  // int? num2 = int.parse(stdin.readLineSync()!);
  // int? num3 = int.parse(stdin.readLineSync()!);

  // double Reslut = (num1 * num2 * num3) / 100;

  // print(Reslut);

  // int? num4 = int.parse(stdin.readLineSync()!);
  // print("The Square of Number $num4 is : ${num4 * num4}");

  // print("Enter Your Name: ");
  // String? Name = stdin.readLineSync();

  // print("Enter Your Surname: ");
  // String? Surname = stdin.readLineSync();

  // print("Full Name: $Name $Surname");

  // print("Enter Your Number: ");
  // int? num5 = int.parse(stdin.readLineSync()!);

  // print("Enter Your Number: ");
  // int? num6 = int.parse(stdin.readLineSync()!);

  // print("Reminder ${num5.remainder(num6)} Quotient ${num5 ~/ num6}");

  // int num7 = 10;
  // int num8 = 99;
  // print("$num7   $num8");

  // int temp = num7;
  // num7 = num8;
  // num8 = temp;
  // print("$num7   $num8");

  // String str = """
  //   hello my name is omer memes
  // """;
  // print(str.replaceAll(" ", ""));

  // String num9 = "12325";
  // int num10 = int.parse(num9);
  // print(num10);

  // int Bill = 100;
  // int NumberOfPeople = 5;
  // print(Bill / NumberOfPeople);

  //-------------------------------------------------------------------------

  // int Age = 22;
  // assert(Age != 22, "Age must be 22");

  // for (int i = 0; i < 12; print(i++));

  // List<int> numbers = [1, 2, 3, 4, 6, 7, 8];
  // numbers.forEach((number) => print(number));

  // int total = 0;
  // numbers.forEach((number) => total = total + number);
  // print(total);

  // String name = "John";

  // for (var codePoint in name.runes) {
  //   print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  // }

  // int? Number = ReadPositiveNumber("Enter Your Number");
  // print(Number % 2 == 0 ? "$Number is even number" : "$Number is odd number");

  // String? ch = stdin.readLineSync();
  // switch (ch) {
  //   case 'a':
  //   case 'e':
  //   case 'i':
  //   case 'o':
  //   case 'u':
  //     print("$ch is vowel character");
  //     break;
  //   default:
  //     print("$ch is not vowel character");
  //     break;
  // }

  // int? Number = ReadPositiveNumber("Enter Your Number"); // :-)
  // if (Number > 0) {
  //   print("$Number is positive");
  // } else if (Number < 0) {
  //   print("$Number is negative");
  // } else {
  //   print("$Number equals zero");
  // }

  // for (int i = 0; i < 100; print("omer"), i++);

  // int? num1 = ReadPositiveNumber("Enter 1. number:");
  // int? num2 = ReadPositiveNumber("Enter 2. number:");
  // int? num3 = ReadPositiveNumber("Enter 3. number:");
  // int? num4 = ReadPositiveNumber("Enter 4. number:");
  // int? num5 = ReadPositiveNumber("Enter 5. number:");

  // int Result = num1 + num3 + num3 + num4 + num5;

  // print(Result);

  // List<int> Numbers = [num1, num3, num3, num4, num5];
  // int Total = 0;
  // Numbers.forEach((num) => Total = Total + num);
  // print(Total);

  // print("Multiplication Table Of 5.");
  // for (int i = 1; i < 11; print("$i * ${5} = ${5 * i++}"));

  print("Multiplication Table Of [1-10].");
  for (int i = 1; i < 11; i++) {
    print("\n$i table \n");
    for (int j = 1; j < 11; j++) {
      print("$i * $j = ${i * j}");
    }
  }

  int num1 = ReadPositiveNumber("Enter Your Number");
  int num2 = ReadPositiveNumber("Enter Your Number");
  int Op = ReadPositiveNumber(
      "Choose Your Operation: [0/Sum] [1/Sub] [2/Div] [3/Mul]");

  switch ((Op)) {
    case 0:
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case 1:
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case 2:
      print("$num1 / $num2 = ${num1 / num2}");
      break;
    case 3:
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    default:
      print("Wrong choice");
  }

  for (int i = 0; i < 101; i++) {
    if (i == 41) continue;
    print(i);
  }
}
