import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> data = []; //กำหนดกลุ่ม Widget ใน List
  data.add(Text("กดปุ่มเพื่อเพิ่มจำนวนตัวเลข"));
  data.add(Text(number.toString(),style: TextStyle(fontSize: 60)));

    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ยินดีต้อนรับ"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: data,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: addNumber,
          child: Icon(Icons.add),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }

  void addNumber() { //ฟังก์ชั่น
    setState(() {
      number++;
    });
  }
}
