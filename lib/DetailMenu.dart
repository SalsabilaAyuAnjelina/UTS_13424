import 'package:flutter/material.dart';
import 'menu.dart';

class DetailMenu extends StatefulWidget {
 final Menu menu;

 DetailMenu({required this.menu});

 @override
 _DetailMenuState createState() => _DetailMenuState();
}

class _DetailMenuState extends State<DetailMenu> {
 int _jumlahPesanan = 1;
 double _totalBayar = 0;

 @override
 void initState() {
    super.initState();
    _totalBayar = double.parse(widget.menu.harga);
 }

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.menu.nama),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Harga: Rp${widget.menu.harga}'),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Jumlah Pesanan: $_jumlahPesanan'),
                Row(
                 children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        setState(() {
                          _jumlahPesanan++;
                          _totalBayar = double.parse(widget.menu.harga) * _jumlahPesanan;
                        });
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.remove),
                      onPressed: () {
                        setState(() {
                          if (_jumlahPesanan > 1) {
                            _jumlahPesanan--;
                            _totalBayar = double.parse(widget.menu.harga) * _jumlahPesanan;
                          }
                        });
                      },
                    ),
                 ],
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Text('Total Bayar: Rp$_totalBayar'),
          ],
        ),
      ),
    );
 }
}