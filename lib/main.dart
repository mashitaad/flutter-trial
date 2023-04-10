import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(82, 28, 47, 99),
          title: Text("Aplikasi Trial"),
        ),
        body: Center(
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}