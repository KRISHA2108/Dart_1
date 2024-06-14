import 'dart:io';

void main() {
  int r, c;
  stdout.write("Enter row :");
  r = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter column :");
  c = int.parse(stdin.readLineSync() ?? "0");

  print(" ===== A element =====");
  List<List<int>> a = List.generate(r, (ri) {
    return List.generate(c, (ci) {
      stdout.write("a[$ri][$ci]:");
      return int.parse(stdin.readLineSync() ?? "0");
    });
  });
  a.forEach((element) {
    element.forEach((value) {
      stdout.write("$value");
    });
    print(" ");
  });

  print(" ===== B element =====");
  List<List<int>> b = List.generate(r, (ri) {
    return List.generate(c, (ci) {
      stdout.write("b[$ri][$ci]:");
      return int.parse(stdin.readLineSync() ?? "0");
    });
  });

  b.forEach((element) {
    element.forEach((value) {
      stdout.write("$value");
    });
    print(" ");
  });

  print(" ===== A and B sum =====");
  List<List<int>> sum = List.generate(r, (ri) {
    return List.generate(c, (ci) {
      return a[ri][ci] + b[ri][ci];
    });
  });

  sum.forEach((element) {
    element.forEach((value) {
      stdout.write("$value");
    });
    print(" ");
  });
}
