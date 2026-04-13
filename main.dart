import 'package:flutter/material.dart';
import 'second_page.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //membuat data produk
  final String name = 'Produk A';
  final int price = 100000;
  final String imageUrl = 'https://picsum.photos/id/237/200/300';
  final String description = 'deskripsi ';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //inisailisasi route
      initialRoute: '/',
      routes: {
        '/': (context) =>
            HomePage(name: name, imageUrl: imageUrl, price: price),
        '/second': (context) => SecondPage(),
      },
    );
  }
}
