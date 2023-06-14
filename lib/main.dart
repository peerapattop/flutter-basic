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
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ยินดีต้อนรับ"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("กดปุ่มเพื่อเพิ่มตัวเลข"),
              Text(
                "$number",
                style: TextStyle(fontSize: 60),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              number++;
            });
          },
          child: Icon(Icons.add),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
