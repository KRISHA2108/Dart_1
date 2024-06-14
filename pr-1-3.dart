import 'dart:io';

void main() {
  int choice;
  stdout.write("Enter N number :");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List l = List.generate(
    n,
    (index) {
      stdout.write("l[$index] :");
      return int.parse(stdin.readLineSync() ?? "0");
    },
  );
  l.forEach((element) {
    stdout.write("$element");
    print(" ");
  });
  print("Prees 1 :Insert");
  print("Prees 2 :Update");
  print("Prees 3 :Delete");
  print("Prees 4 :View");
  stdout.write("Enter Your choice :");
  choice = int.parse(stdin.readLineSync() ?? "0");

  switch (choice) {
    case 1:
      stdout.write("Insert Index :");
      int i = int.parse(stdin.readLineSync() ?? "0");
      stdout.write("Insert Number :");
      int num1 = int.parse(stdin.readLineSync() ?? "0");
      l.insert(i, num1);
      print("$l");
      break;

    case 2:
      stdout.write("Update Index :");
      int i = int.parse(stdin.readLineSync() ?? "0");
      stdout.write("Update Number :");
      int num2 = int.parse(stdin.readLineSync() ?? "0");
      l[i] = num2;
      break;

    case 3:
      stdout.write("Delete Number :");
      int num3 = int.parse(stdin.readLineSync() ?? "0");
      l.remove(num3);
      print("${l}");
      break;

    case 4:
      print("$l");
      break;

    case 5:
      break;
  }
}
