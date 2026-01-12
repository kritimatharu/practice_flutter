import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var arrNames = ["Sita", "Hari", "Ram", "Saloni", "Gita"];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text("Hello", style: TextStyle(color: Colors.white)),
          ),
        ),
        // body: ListView.separated(
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Text('${index + 1}'),
        //       title: Text(arrNames[index]),
        //       subtitle: Text('Number'),
        //       trailing: Icon(Icons.add),
        //     );
        //   },
        //   itemCount: arrNames.length,
        //   separatorBuilder: (context, index) {
        //     return Divider(height: 100, thickness: 1);
        //   },

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
        body: Center(
          child: CircleAvatar(
            child: Container(
              width: 50,
              height: 50,
              child: Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/OIP (1).jfif'),
                  ),
                ],
              ),
            ),
            backgroundColor: Colors.green,
            maxRadius: 50,
          ),
        ),
      ),
    );
  }
}
