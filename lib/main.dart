import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(title: 'Flutter App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Ram', 'Sita', 'Hari', 'Gita', 'Sima', 'Saloni'];
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),

      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       print("Tapped on Container");
      //     },
      //     child: Container(
      //       width: 200,
      //       height: 200,
      //       color: Colors.amber,
      //       child: Center(
      //         child: InkWell(
      //           onTap: () {
      //             print("Text Wight Tapped");
      //           },
      //           child: Text(
      //             "Click here",
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      arrNames[index],
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        arrNames[index],
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  arrNames[index],
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(height: 100, thickness: 1);
        },
      ),
    );
  }
}
