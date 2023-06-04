import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
      ),
      body: Text("พีรพัฒน์ ตั้งปัญญาไว"),
    ),
    theme: ThemeData(primarySwatch: Colors.green),
  );
  runApp(app);
}
