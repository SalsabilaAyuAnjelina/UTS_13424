import 'package:flutter/material.dart';

class Menu {
 final String nama;
 final String harga;
 final String gambar;

 Menu({required this.nama, required this.harga, required this.gambar});
}

List<Menu> daftarMenu = [
 Menu(nama: 'Menu 1', harga: '10000', gambar: 'gambar.jpg'),
 Menu(nama: 'Menu 2', harga: '15000', gambar: 'gambar.jpg'),
 // ... Tambahkan menu lainnya jika ada
];