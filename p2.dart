import 'dart:math';

SayHello(String Name, [String? Title = "Mr"]) {
  print("Hello $Title $Name");
}

void PrintINFO({String? FirstName, String? LastName, String? Phone, int? Age}) {
  print("First Name : $FirstName");
  print("Last Name : $LastName");
  print("Age : $Age");
  print("Phone : $Phone");
}

int Sum(int num1, int num2) => num1 + num2;
int Sub(int num1, int num2) => num1 - num2;
double Div(int num1, int num2) => num1 / num2;
int Mul(int num1, int num2) => num1 * num2;

int RandomNumber(int From, int To) {
  return From + Random().nextInt(To + 1 - From);
}

double uss(double taban, double us) {
  if (us == 1) return taban;
  return uss(taban, us - 1) * taban;
}

main() {
  // SayHello("Omer");
  // SayHello("Ali");
  // PrintINFO(
  //     FirstName: "Omer", LastName: "MEMES", Age: 23, Phone: "05398914803");

  // int Number = ReadPositiveNumber("Enter Your Number");

  // var Reslut = (int Number) {
  //   return Number % 2 == 0;
  // };
  // if (Reslut(Number)) {
  //   print("is even");
  // } else {
  //   print("is odd");
  // }

  // print(Sum(21, 32));
  // print(Sub(21, 32));
  // print(Mul(21, 32));
  // print(Div(21, 32));

  // var Sum1 = (int num1, int num2) {
  //   return num1 + num2;
  // };
  // var Sub1 = (int num1, int num2) {
  //   return num1 - num2;
  // };
  // var Mul1 = (int num1, int num2) {
  //   return num1 * num2;
  // };
  // var Div1 = (int num1, int num2) {
  //   return num1 / num2;
  // };

  // print(Sum1(21, 32));
  // print(Sub1(21, 32));
  // print(Mul1(21, 32));
  // print(Div1(21, 32));

  // int num1 = 10;
  // int num2 = 20;
  // double num3 = 20.556465;

  // print(num1.bitLength);
  // print(num1.isEven);
  // print(num1.isOdd);
  // print(num1.sign);
  // print(num1.hashCode);
  // print(num1.isFinite);
  // print(num1.isNegative);
  // print(num1.gcd(num2));
  // print(num2.gcd(num1));
  // print(num3.toStringAsFixed(2));

  // for (int i = 0; i < 10; i++) {
  //   print(RandomNumber(10, 100));
  // }

  // var reslut = (int number) {
  //   return number % 2 == 0;
  // };
  // if (reslut(21)) {
  //   print("is even");
  // } else {
  //   print("is odd");
  // }

  // var Rand = (int From, int To) {
  //   return From + Random().nextInt(To + From - 1);
  // };

  // String Password = "";
  // for (int i = 0; i < 4; i++) {
  //   Password = Password + Rand(0, 9).toString();
  // }
  // print(Password);

  // String Temp = "";
  // for (int i = Password.length - 1; i >= 0; Temp = Temp + Password[i--]);
  // print(Temp);

  // print(uss(2, 4));
  // print(uss(5, 3));

  // var list = List<int>.filled(5, RandomNumber(0, 100));
  // print(list);

  // List<int> lstNumber = [132, 43, 23, 656, 87, 98];
  // print(lstNumber.indexOf(132));
  // print(lstNumber.length);
  // print(lstNumber.runtimeType);
  // print(lstNumber.cast());

  // lstNumber.add(10);

  // print(lstNumber);

  // lstNumber.insert(0, 44);
  // print(lstNumber);
  // print(lstNumber.reversed);

  // lstNumber.addAll([1, 534, 3, 435, 54]);
  // print(lstNumber);

  // Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  // // using different properties of Set
  // print("First Value is ${fruits.first}");
  // print("Last Value is ${fruits.last}");
  // print("Is fruits empty? ${fruits.isEmpty}");
  // print("Is fruits not empty? ${fruits.isNotEmpty}");
  // print("The length of fruits is ${fruits.length}");

  // print(fruits.contains("Mango"));
  // print(fruits.contains("Lemon"));

  // fruits.add("Lemon");
  // fruits.add("Grape");

  // print("After Adding Lemon and Grape: $fruits");

  // fruits.remove("Apple");
  // print("After Removing Apple: $fruits");

  // Set<int> numbers = {10, 20, 30};
  // numbers.addAll([40, 50]);
  // print("After adding 40 and 50: $numbers");

  // Set<String> fruits = {"Apple", "Orange", "Mango"};

  // for (String fruit in fruits) {
  //   print(fruit);
  // }

  // Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  // Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  // final differenceSet = fruits1.difference(fruits2);
  // var differenceSet2 = fruits1.difference(fruits2);

  // print(differenceSet);
  // print(differenceSet2);

  // Map<String, String> countryCapital = {
  //   'USA': 'Washington, D.C.',
  //   'India': 'New Delhi',
  //   'China': 'Beijing'
  // };
  // print(countryCapital);

  // print(countryCapital["USA"]);

  // countryCapital['USA'] = 'Washington';
  // print(countryCapital);

  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };

  // print("All keys of Map: ${expenses.keys}");
  // print("All values of Map: ${expenses.values}");
  // print("Is Map empty: ${expenses.isEmpty}");
  // print("Is Map not empty: ${expenses.isNotEmpty}");
  // print("Length of map is: ${expenses.length}");

  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };

  // // For Keys
  // print("Does Map contain key sun: ${expenses.containsKey("sun")}");
  // print("Does Map contain key abc: ${expenses.containsKey("abc")}");

  // // For Values
  // print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  // print("Does Map contain value 100.0: ${expenses.containsValue(100.00)}");

  // Map<String, String> countryCapital = {
  //   'USA': 'Nothing',
  //   'India': 'New Delhi',
  //   'China': 'Beijing'
  // };

  // countryCapital.remove("USA");
  // print(countryCapital);

  // List<int> lstNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // List<int> lstOddNumbers = lstNumbers.where((number) => number.isOdd).toList();
  // print(lstOddNumbers);
  // int total = 0;
  // lstOddNumbers.forEach((element) => total += element);
  // print(total);

  // List<String> days = [
  //   "Sunday",
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday"
  // ];

  // List<String> StartWithS = days.where((day) => day.startsWith("S")).toList();
  // print(StartWithS);

  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  print(mathMarks);
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}
