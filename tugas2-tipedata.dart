void main() {

  print('==============================================');
  print('                    TUGAS 1                   ');
  print('==============================================');

  // ============================================================
  // 1. PENJUMLAHAN 5 VARIABEL DENGAN TIPE DATA BERBEDA
  // ============================================================

  print('\n1. PENJUMLAHAN 5 VARIABEL');

  int angka1 = 10;
  double angka2 = 20.5;
  num angka3 = 30;
  String angka4 = '40';
  dynamic angka5 = 50;

  // String angka4 diubah menjadi angka
  double angka4Konversi = double.parse(angka4);

  // Penjumlahan
  num hasilPenjumlahan =
      angka1 + angka2 + angka3 + angka4Konversi + angka5;

  print('Angka 1 (int)     : $angka1');
  print('Angka 2 (double)  : $angka2');
  print('Angka 3 (num)     : $angka3');
  print('Angka 4 (String)  : $angka4');
  print('Angka 5 (dynamic) : $angka5');

  print('Hasil penjumlahan : $hasilPenjumlahan');

  // ============================================================
  // 2. LUAS DAN KELILING LINGKARAN
  //    MENGGUNAKAN FINAL / CONST
  // ============================================================

  print('\n2. LUAS DAN KELILING LINGKARAN');

  const double phi = 3.14;
  final double jariJari = 7;

  double luas = phi * jariJari * jariJari;
  double keliling = 2 * phi * jariJari;

  print('Phi        : $phi');
  print('Jari-jari  : $jariJari cm');
  print('Luas       : $luas cm²');
  print('Keliling   : $keliling cm');

  // ============================================================
  // 3. MANIPULASI STRING DAN MENGHITUNG BMI
  // ============================================================

  print('\n3. PERHITUNGAN BMI');

  String nama = 'Martin Grey';
  int umur = 35;
  double beratBadan = 83.5;
  double tinggiBadanCm = 151;

  // Mengubah tinggi dari cm menjadi meter
  double tinggiBadanMeter = tinggiBadanCm / 100;

  // Rumus BMI
  double bmi =
      beratBadan / (tinggiBadanMeter * tinggiBadanMeter);

  // Menentukan status berat badan
  String statusBeratBadan;

 if (bmi < 18.5) {
  statusBeratBadan  = "Kekurangan berat badan";
} else if (bmi >= 18.5 && bmi <= 24.9) {
  statusBeratBadan = "Normal (ideal)";
} else if (bmi >= 25.0 && bmi <= 29.9) {
  statusBeratBadan = "Kelebihan berat badan";
} else {
  statusBeratBadan = "Kegemukan (Obesitas)";
}

  print('\n 3.Perhitungan BMI ');

  print(
    'Nama saya adalah $nama. '
    'Saya berumur $umur tahun. '
    'Berat badan saya adalah $beratBadan kg '
    'dan tinggi badan saya adalah $tinggiBadanCm cm. '
    'Setelah dilakukan perhitungan, '
    'nilai BMI saya adalah ${bmi.toStringAsFixed(2)} '
    'dengan status berat badan "$statusBeratBadan".',
  );

}