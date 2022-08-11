import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xFFF8BBD0),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blueGrey[800],
            title: Text('Selam!'),
          ),
          body: Center(child: Image.asset('images/kartpostal.jpg')),
        ),
        debugShowCheckedModeBanner: false),
  );
} // Alt+enter ile sarı ampule erişim sağlanabiliyor
