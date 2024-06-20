import 'dart:io';
import 'pr-3-2_class.dart';

void main() {
  stdout.write("Enter Number of Customer :");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List<Supermarket> s1 = List.generate(n, (index) {
    Supermarket supermarket = Supermarket();
    print("\t-----: 🛍️    WELCOME    🛍️  :-----\n");
    stdout.write("Enter the Customer Id:");
    supermarket.id = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter the Customer Name:");
    supermarket.name = stdin.readLineSync() ?? "NULL";
    stdout.write("Enter the Customer Contact No. :");
    supermarket.contact = int.parse(stdin.readLineSync() ?? "0.0");
    supermarket.Switch();
    return supermarket;
  });
}
