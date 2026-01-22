import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // var uEmailText = TextEditingController();
  // var passText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // var arrNames = ["Sita", "Hari", "Ram", "Saloni", "Gita"];
    // var time = DateTime.now();
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
        // body: Center(
        //   child: CircleAvatar(
        //     child: Container(
        //       width: 50,
        //       height: 50,
        //       child: Column(
        //         children: [
        //           Container(
        //             width: 50,
        //             height: 50,
        //             child: Image.asset('assets/images/OIP (1).jfif'),
        //           ),
        //         ],
        //       ),
        //     ),
        //     backgroundColor: Colors.green,
        //     maxRadius: 50,
        //   ),
        // ),
        // body: Column(
        //   children: [
        //     Text(
        //       "Hello World",
        //       style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        //     ),
        //     Text(
        //       "Hello World",
        //       style: TextStyle(
        //         fontSize: 11,
        //         fontWeight: FontWeight.w500,
        //         fontStyle: FontStyle.italic,
        //       ),
        //     ),
        //     Text(
        //       "Hello World",
        //       style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        //     ),
        //     Text(
        //       "Hello World",
        //       style: TextStyle(
        //         fontSize: 11,
        //         fontWeight: FontWeight.w500,
        //         fontStyle: FontStyle.italic,
        //       ),
        //     ),
        //   ],
        // ),
        // body: Center(
        //   child: Card(
        //     elevation: 15,
        //     shadowColor: Colors.red,
        //     child: Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text("Hello World", style: TextStyle(fontSize: 25)),
        //     ),
        //   ),
        // ),
        // body: Center(
        //   child: Container(
        //     width: 300,
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         TextField(
        //           controller: uEmailText,
        //           decoration: InputDecoration(
        //             hintText: "Enter Email here.....",
        //             focusedBorder: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(11),
        //               borderSide: BorderSide(color: Colors.red, width: 2),
        //             ),
        //             enabledBorder: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(11),
        //               borderSide: BorderSide(
        //                 color: Colors.blueAccent,
        //                 width: 2,
        //               ),
        //             ),

        //             suffixIcon: IconButton(
        //               icon: Icon(Icons.remove_red_eye),
        //               onPressed: () {},
        //             ),
        //           ),
        //         ),

        //         Container(height: 11),
        //         TextField(
        //           controller: passText,
        //           obscureText: true,
        //           decoration: InputDecoration(
        //             hintText: "Enter Password here....",
        //             border: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(11),
        //             ),
        //           ),
        //         ),
        //         ElevatedButton(
        //           onPressed: () {
        //             String uEmail = uEmailText.text.toString();
        //             String upass = passText.text;
        //             print("Email:$uEmail,Pass:$upass");
        //           },
        //           child: Text("Login"),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
        // body: Center(
        //   child: Container(
        //     width: 200,
        //     height: 200,
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         Text(
        //           'Current Time: ${time.hour}, ${time.month},${time.year}',
        //           style: TextStyle(fontSize: 25),
        //         ),
        //         ElevatedButton(onPressed: () {}, child: Text('Current Time')),
        //       ],
        //     ),
        //   ),
        // ),
        body: GridView.count(
          crossAxisCount: 4,
          crossAxisSpacing: 11,
          mainAxisSpacing: 11,
          children: [
            Container(color: Colors.red),

            Container(color: Colors.amber),
            Container(color: Colors.blue),

            Container(color: Colors.orange),

            Container(color: Colors.pink),

            Container(color: Colors.purple),
          ],
        ),
      ),
    );
  }
}
