void main() {
  // ==========================================
  // TUGAS 1
  // PENJUMLAHAN 5 VARIABEL
  // ==========================================

  int a = 10;
  double b = 20.5;
  num c = 30;
  String d = "40";
  dynamic e = 50;

  double hasilPenjumlahan =
      a + b + c + double.parse(d) + e;

  print("=== PERHITUNGAN 1 ===");
  print("Hasil penjumlahan = $hasilPenjumlahan");

  // ==========================================
  // TUGAS 2
  // LUAS DAN KELILING LINGKARAN
  // ==========================================

  const double phi = 3.14;
  final double jariJari = 12;

  final double luas =
      phi * jariJari * jariJari;

  final double keliling =
      2 * phi * jariJari;

  print("\n=== PERHITUNGAN 2 ===");
  print("Jari-jari = $jariJari cm");
  print("Luas = $luas cm²");
  print("Keliling = $keliling cm");

  // ==========================================
  // TUGAS 3
  // PERHITUNGAN BMI
  // ==========================================

String nama = "Martin Grey";
int umur = 35;
double berat = 83.5;
double tinggi = 151;

double tinggiMeter = tinggi / 100;

double bmi = berat / (tinggiMeter * tinggiMeter);

String status;

if (bmi < 18.5) {
  status = "Kekurangan berat badan";
} else if (bmi >= 18.5 && bmi <= 24.9) {
  status = "Normal (ideal)";
} else if (bmi >= 25.0 && bmi <= 29.9) {
  status = "Kelebihan berat badan";
} else {
  status = "Kegemukan (Obesitas)";
}

print("\n=== PERHITUNGAN 3 ===");
print(
  "Nama saya $nama, umur saya $umur tahun. "
  "Berat badan saya $berat kg dan tinggi badan saya $tinggi cm. "
  "BMI saya adalah ${bmi.toStringAsFixed(2)} "
  "dengan status $status.",
);
}