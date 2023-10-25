class clsPerson {
  int? _Age;
  String? _Name;
  String? _Surname;
  int? _ID;

  int get ID => this._ID!;
  int get Age => this._Age!;
  String get Name => this._Name!;
  String get Surname => this._Surname!;

  set Age(int Age) => this._Age = Age;
  set ID(int ID) => this._ID = ID;
  set Name(String Name) => this._Name = Name;
  set Surname(String Surname) => this._Surname = Surname;

  clsPerson(this._ID, this._Age, this._Name, this._Surname);
  clsPerson.Constructor() {
    print("clsPerson Constructor :-)");
  }

  Display() {
    print("Age     : ${this._ID}");
    print("Name    : ${this._Name}");
    print("Surname : ${this._Surname}");
    print("Age     : ${this._Age}");
  }
}

// Inheritance Concept
class clsStudent extends clsPerson {
  String? _Class;
  String get Class => this._Class!;

  set Class(String Class) => this._Class = Class;

  clsStudent(this._Class, int ID, int Age, String Name, String Surname)
      : super(ID, Age, Name, Surname);

  clsStudent.Constructor() : super.Constructor() {
    print("clsStudent Constructor :-)");
  }

  // Polymorphism Concept
  @override
  Display() {
    super.Display();
    print("Age     : ${this._Class}\n");
  }
}

void main(List<String> args) {
  clsStudent obA = new clsStudent("class A", 1, 23, "Omer", "MEMES");
  obA.Display();

  clsStudent obB = new clsStudent.Constructor();

  clsPerson obC = clsPerson(2, 22, "Ali", "MEMES");
  obC.Display();
}
