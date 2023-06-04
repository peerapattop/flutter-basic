// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//สร้าง Widget ด้วย StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ยินดีต้อนรับ"),
        ),
        body: Center(
            //Colum Widget
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround, //กำหนดตำแหน่งข้อความ
          children: [
            Text("พีรพัฒน์"),
            Text("ตั้งปัญญาไว"),
            Text("Flutter Basic")
          ],
        )),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
