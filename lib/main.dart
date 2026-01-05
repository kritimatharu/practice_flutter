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
      // body: Container(
      //   width: double.infinity,
      //   height: double.infinity,
      //   color: const Color.fromARGB(255, 130, 160, 173),
      //   child: Center(
      //     child: Container(
      //       width: 100,
      //       height: 100,

      //       decoration: BoxDecoration(
      //         color: const Color.fromARGB(255, 142, 6, 10),
      //         borderRadius: BorderRadius.circular(11),
      //         border: Border.all(width: 5, color: Colors.black),
      //         boxShadow: [
      //           BoxShadow(blurRadius: 11, spreadRadius: 7, color: Colors.white),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
      // body: Row(
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(width: 50, height: 100, color: Colors.blue),
      //     ),
      //     Expanded(
      //       flex: 4,
      //       child: Container(width: 50, height: 100, color: Colors.green),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(width: 50, height: 100, color: Colors.yellow),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(width: 50, height: 100, color: Colors.red),
      //     ),
      //   ],
      // ),
      // body: Column(
      //   children: [
      //     Expanded(flex: 2, child: Container(height: 100, color: Colors.blue)),
      //     Expanded(flex: 4, child: Container(height: 100, color: Colors.green)),
      //     Expanded(
      //       flex: 2,
      //       child: Container(height: 100, color: Colors.yellow),
      //     ),
      //     Expanded(flex: 1, child: Container(height: 100, color: Colors.red)),
      //   ],
      // ),
      // body: Container(
      //   color: Colors.blueAccent,
      //   margin: EdgeInsets.all(11),
      //   child: Padding(
      //     padding: const EdgeInsets.only(
      //       top: 30,
      //       bottom: 25,
      //       left: 20,
      //       right: 22,
      //     ),
      //     child: Text(
      //       "Hello World",
      //       style: TextStyle(
      //         fontSize: 21,
      //         fontWeight: FontWeight.bold,
      //         color: Colors.white,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
