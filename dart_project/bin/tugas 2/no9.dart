import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int angkaAcak = random.nextInt(100) + 1;
  int tebakan;
  int jumlahTebakan = 0;

  do {
    print("Tebak angka (1-100): ");
    tebakan = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;

    if (tebakan < angkaAcak) {
      print("Tebakan terlalu rendah.");
    } else if (tebakan > angkaAcak) {
      print("Tebakan terlalu tinggi.");
    } else {
      print("Selamat, Anda menebak dengan benar!");
      print("Anda menebak sebanyak $jumlahTebakan kali.");
    }
  } while (tebakan != angkaAcak);
}
