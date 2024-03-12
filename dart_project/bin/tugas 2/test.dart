void main() {
  List<String> daftarKata = ["apel", "jeruk", "pisang", "anggur", "mangga"];

  for (var kata in daftarKata) {
    print("$kata - Panjang: ${kata.length}");
  }
}
