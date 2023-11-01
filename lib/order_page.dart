import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  final String gambar; // Ganti dengan data pesanan sesuai gambar

  OrderPage({required this.gambar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemesanan Selesai'),
      ),
      body: Column(
        children: [
          // Implementasi tampilan pesanan sesuai gambar
        ],
      ),
    );
  }
}