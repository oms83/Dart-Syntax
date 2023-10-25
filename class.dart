class clsA {
  int? _Age;
  String? _Name;
  String? _Surname;
  double? _Salary;
  double? _Tax;

  clsA(this._Age, this._Name, this._Surname, this._Salary, [this._Tax = 5]);
  clsA.Named(this._Age, this._Name, this._Surname, this._Salary,
      [this._Tax = 10]);

  clsA.Named2(
      {int? Age,
      String? Name,
      String? Surname,
      double? Tax = 15,
      double? Salary}) {
    this._Age = Age;
    this._Name = Name;
    this._Surname = Surname;
    this._Tax = Tax;
    this._Salary = Salary;
  }

  int get Age => _Age!;
  double get Salary => _Salary!;
  double get Tax => _Tax!;
  String get Name => _Name!;
  String get Surname => _Surname!;

  set Age(int Age) => this._Age = Age;
  set Tax(double Tax) => this._Tax = Tax;
  set Salary(double Salary) => this._Salary = Salary;
  set Name(String Name) => this._Name = Name;
  set Surname(String Surname) => this._Surname = Surname;

  double SalaryAfterTax() {
    return (this._Salary)! * ((100 - (this._Tax)!) / 100);
  }

  void Display() {
    print("Name             : ${this._Name}");
    print("Surname          : ${this._Surname}");
    print("Age              : ${this._Age}");
    print("Salary           : ${this._Salary}");
    print("Tax              : ${this._Tax}");
    print("Salary After Tax : ${SalaryAfterTax()}\n\n");
  }
}

main() {
  clsA obA = new clsA(23, "Omer", "Memes", 3000);
  obA.Display();

  clsA obB = new clsA.Named(23, "Omer", "Memes", 3000);
  obB.Display();

  clsA obC =
      new clsA.Named2(Age: 23, Name: "Omer", Surname: "Memes", Salary: 3000);
  obC.Display();
}
