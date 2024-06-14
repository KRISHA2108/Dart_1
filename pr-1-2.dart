import 'dart:io';

void main() {
  int lar = 0;
  stdout.write("Enter number of element :");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List l = List.generate(
    n,
    (index) {
      stdout.write("l[$index] :");
      return int.parse(stdin.readLineSync() ?? "0");
    },
  );

  l.forEach((element) {
    if (lar < element) {
      lar = element;
    }
  });

  print("Largest Number : $lar");
}
