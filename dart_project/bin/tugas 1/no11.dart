import 'dart:io';

void main() {
  print("Masukkan total jumlah tagihan:");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  print("Masukkan jumlah orang:");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  double pembagianTagihan = totalTagihan / jumlahOrang;
  print("Jumlah pembagian tagihan per orang: $pembagianTagihan");
}
