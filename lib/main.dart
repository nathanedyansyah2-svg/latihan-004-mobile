import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color(0xFF800020),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(25),
          child: const Text(
            'Aku masih mengajar mimpiku yang bahkan '
            'belum bisa kutunjukkan kepada siapa pun. '
            'Belum ada hasilnya, belum ada kabar baik, '
            'bahkan belum ada cerita yang layak untuk '
            'dibanggakan. Yang ada sekarang hanya '
            'hari-hari terus dijalani meski sering '
            'muncul ragu apakah langkah ini sudah benar. '
            'Dari luar mungkin terlihat biasa saja - '
            'tidak sedang menang, tidak juga terlihat '
            'berjuang. Padahal dalam diam, ada satu hal '
            'yang terus dijaga agar tidak mati lebih '
            'dulu dari tubuh ini, Harapan.\n\n'
            'Dan jika suatu hari nanti, sampai di tujuan '
            'itu, yang paling ingin dipeluk bukan hanya '
            'mimpinya tetapi diri sendiri yang tetap '
            'berjalan, bahkan ketika tidak ada satu pun '
            'orang yang tahu seberapa berat perjalanan itu.',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'serif',
            fontSize: 20,
            height:1.6,
            color: Color.fromARGB(212, 255, 225, 0),
          ),
          )
          )
        ),
    ),
  ));
}
 
























   