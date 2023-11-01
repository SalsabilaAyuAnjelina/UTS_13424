import 'package:flutter/material.dart';
import 'order_page.dart';

class MenuDetailPage extends StatefulWidget {
  // Konstruktor untuk menerima data menu tertentu

  @override
  _MenuDetailPageState createState() => _MenuDetailPageState();
}

class _MenuDetailPageState extends State<MenuDetailPage> {
  int jumlahPesanan = 1;
  int hargaMenu = 10; // Ganti dengan harga sesuai menu

  void tambahPesanan() {
    setState(() {
      jumlahPesanan++;
    });
  }

  void kurangiPesanan() {
    if (jumlahPesanan > 1) {
      setState(() {
        jumlahPesanan--;
      });
    }
  }

  void pesan() {
    // Implementasi logika pesanan, misalnya menyimpan ke keranjang belanja
    Navigator.push(
      
      context,
      MaterialPageRoute(builder: (context) => OrderPage(gambar: widget.gambar)),
    );
  }

  @override
  Widget build(BuildContext context) {
    int totalBayar = jumlahPesanan * hargaMenu;

    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Detail'),
      ),
      body: Column(
        children: [
          // Implementasi tampilan detail menu
          Text('Jumlah Pesanan: $jumlahPesanan'),
          ElevatedButton(
            onPressed: tambahPesanan,
            child: Text('+'),
          ),

          ElevatedButton(
            onPressed: kurangiPesanan,
            child: Text('-'),
          ),
          
          Text('Total Bayar: $totalBayar'),
          ElevatedButton(
            onPressed: pesan,
            child: Text('Pesan'),
          ),
        ],
      ),
    );
  }
}
