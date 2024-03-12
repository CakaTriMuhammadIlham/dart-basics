import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan nama
  print("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;
  
  // Mencetak pesan dengan tanda kutip tunggal
  print("Hello, saya '$nama'");

  // Mencetak pesan dengan tanda kutip ganda
  print('Hello, saya "$nama"');
}
