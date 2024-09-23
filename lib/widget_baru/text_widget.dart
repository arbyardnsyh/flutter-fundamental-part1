import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Welcome To MyApps',
        textAlign: TextAlign.center, // Mengatur letak teks (tengah)
        style: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255),        // Warna teks
          fontSize: 50,              // Ukuran font
          fontWeight: FontWeight.bold, // Ketebalan teks
        //  fontStyle: FontStyle.italic, // Teks miring
          letterSpacing: 2.0,        // Jarak antar huruf
          wordSpacing: 5.0,          // Jarak antar kata
          fontFamily: 'Tahoma',      // Nama font custom (pastikan font di-set di pubspec.yaml)
        //  decoration: TextDecoration.underline, // Garis bawah
        ),
      ),
    );
  }
}

/* 
Penjelasan:
textAlign: TextAlign.center: Mengatur posisi teks agar berada di tengah. Opsi lain yang bisa digunakan seperti TextAlign.left (kiri), TextAlign.right (kanan), dan TextAlign.justify (rata kanan kiri).
fontSize: 24: Menentukan ukuran teks dalam satuan piksel.
fontWeight: FontWeight.bold: Menentukan ketebalan font. Opsi lain: FontWeight.normal, FontWeight.w500, dll.
fontStyle: FontStyle.italic: Mengatur teks menjadi miring (italic).
letterSpacing: 2.0: Mengatur jarak antara huruf.
wordSpacing: 5.0: Mengatur jarak antar kata.
fontFamily: 'Roboto': Mengatur jenis font yang digunakan. Pastikan font tersebut sudah ditambahkan di file pubspec.yaml.
decoration: TextDecoration.underline: Menambahkan garis bawah pada teks. Opsi lain: TextDecoration.lineThrough untuk coretan, TextDecoration.none untuk menghilangkan dekorasi.
Mengatur Font Custom
Jika kamu ingin menggunakan font khusus, tambahkan font di file pubspec.yaml dan pastikan font tersebut sudah ter-include.

*/