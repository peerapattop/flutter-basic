// ignore_for_file: prefer_const_constructors

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
            // child: Text(
            //   "พีรพัฒน์ ตั้งปัญญาไว",
            //   style: TextStyle(fontSize: 30, color: Colors.red),
            // ),
            child: Image(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2023/05/19/13/28/bird-8004544_1280.jpg"),
            )),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
