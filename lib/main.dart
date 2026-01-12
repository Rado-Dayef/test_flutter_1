import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Flutter App",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(backgroundColor: Colors.red, title: Text("Mourad"), leading: Icon(Icons.more_vert), actions: [Icon(Icons.star), Icon(Icons.add)]),
        body: IconButton(onPressed: (){}, icon: Icon(Icons.add)),
      ),
    );
  }
}

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int counter = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Counter App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Simple Counter"),
//         ),
//         body: Center(
//           child: Text(
//             counter.toString(),
//             style: const TextStyle(fontSize: 40),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             setState(() {
//               counter++;
//             });
//           },
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }
