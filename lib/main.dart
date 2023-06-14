// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//สร้าง Widget ด้วย StatelessWidget
class MyApp extends StatelessWidget {
  int number = 0; //สร้าง state
  // const MyApp({super.key});

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
          mainAxisAlignment:
              MainAxisAlignment.spaceAround, //กำหนดตำแหน่งข้อความ
          children: [
            Text("กดปุ่มเพื่อเพิ่มตัวเลข"),
            Text(
              "$number",
              style: TextStyle(fontSize: 60),
            )
          ],
        )
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
