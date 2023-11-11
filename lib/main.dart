import 'package:flutter/material.dart';
import 'package:test/halamanutama.dart'
import './widgets/kotakwarna.dart';
void main (){
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 196, 117, 88),
          title: Center(child: Text("WELCOME")),
        ),
         body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
          children: [
            KotakWarna(
            text: "testing",
            warna: Colors.red
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.yellow
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.green
            ),
            KotakWarna(
            text: "testing",
            warna: Colors.red
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.yellow
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.green
            ),
            KotakWarna(
            text: "testing",
            warna: Colors.red
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.yellow
            ),
             KotakWarna(
            text: "testing",
            warna: Colors.green
            ),
          ],
        )
      ),
      ),
    );
  }
}
