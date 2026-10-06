import 'dart:io';

void main() {
  //Biodata
  String nama = "aulya";
  int absen = 02;
  String kelas = "XI RPL";
  int umur = 17;
  String alamat = "susukan";
  double nilai = 92.5;
  bool kehadiran = true;
  print("Biodata siswa");
  print("Nama : $nama");
  print("Absen : $absen");
  print("Umur : $umur");
  print("Alamat : $alamat");
  print("Nilai : $nilai");
  print("Kehadiran : kehadiran");
  if (umur < 17) {
    print("keterangan : belum memiliki ktp");
  } else {
    print("keterangan : belum memiliki ktp");
  }
}
