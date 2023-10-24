import 'dart:io';

List<String> lstTasks = ["Add New", "Update"];

String GetTask(String Message) {
  print(Message);
  return stdin.readLineSync()!;
}

int GetPostiveNumber(String Message) {
  int? Number;
  do {
    print(Message);
    Number = int.parse(stdin.readLineSync()!);
  } while (Number < 0);
  return Number;
}

void Pause() {
  print('Press Enter to continue...');
  stdin.readLineSync();
}

void clearConsole() {
  // for (var i = 0; i < 50; i++) {
  //   print('');
  // }
  print("\x1B[2J\x1B[0;0H");
}

void Restart() {
  Pause();
  clearConsole();
  Start();
}

void ListAllTasks() {
  print("\n\t\t___Tasks___");
  int i = 0;
  lstTasks.forEach((element) => print("${++i} " + element));
  print("\n\n");
  Restart();
}

void AddTask() {
  lstTasks.add(GetTask("Add New Task : "));
  ListAllTasks();
  Restart();
}

void DeleteTaskByIndex() {
  int? Index = GetPostiveNumber("Enter Task Number To Delete: ") - 1;
  lstTasks.removeAt(Index);
  ListAllTasks();
  Restart();
}

void Menue() {
  print("1. List All Tasks");
  print("2. Add Task");
  print("3. Delete Task");
}

void Start() {
  int? Choice;
  do {
    Menue();
    Choice = GetPostiveNumber("Enter your choice (for exit enter 0): ");
    switch (Choice) {
      case 1:
        ListAllTasks();
      case 2:
        AddTask();
      case 3:
        DeleteTaskByIndex();
    }
  } while (Choice > 0);
}

void main() {
  Start();
}
