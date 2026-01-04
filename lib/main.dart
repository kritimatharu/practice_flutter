import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DashBoard")),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 130, 160, 173),
        child: Center(
          child: Container(
            width: 100,
            height: 100,

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 142, 6, 10),
              borderRadius: BorderRadius.circular(11),
              border: Border.all(width: 5, color: Colors.black),
              boxShadow: [
                BoxShadow(blurRadius: 11, spreadRadius: 7, color: Colors.white),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
