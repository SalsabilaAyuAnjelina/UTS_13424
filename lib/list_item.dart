import 'package:flutter/material.dart';
import 'package:list_kuliner/makanan.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.menu,
  });

  final Makanan menu;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
                color: Color.fromARGB(255, 188, 188, 188), offset: Offset(1, 2),
                blurRadius: 6)
          ]),
      child: Row(
        children: [
          ClipRRect(
            child: Image.asset(menu.gambarUtama),
          ),
          Text(menu.nama),
        ],
      ),
    );
  }
}
