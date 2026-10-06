import 'dart:io';

int penjumlahan(int a, int b) {
  return a + b;
}

int pengurangan(int a, int b) {
  return a - b;
}

int perkalian(int a, int b) {
  return a * b;
}

double pembagian(int a, int b) {
  return a / b;
}

void main() {
  print('tolong masukan angka pertama :');
  int angka1 = int.parse(stdin.readLineSync() ?? '0');

  while( angka1 < 0) {
  print('angka tidak boleh negatif,masukan angka lagi');
  angka1 =
  angka1 = int.parse(stdin.readLineSync() ?? '0');
}

  print('tolong masukan angka kedua :');
  int angka2 = int.parse(stdin.readLineSync() ?? '0');

while( angka2 < 0) {
  print('angka tidak boleh negatif, masukan angka lagi');
  angka2 =
  angka2 = int.parse(stdin.readLineSync() ?? '0');
}

  
  print('hasil penjumlahan = ${penjumlahan(angka1, angka2)}');
  print('hasil pengurangan = ${pengurangan(angka1, angka2)}');
  print('hasil perkalian = ${perkalian(angka1, angka2)}');
  print('hasil pembagian = ${pembagian(angka1, angka2)}');
}
