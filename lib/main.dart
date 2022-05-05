import 'package:flutter/material.dart';

void main() {
  runApp(const Paginicial());
}

class Paginicial extends StatelessWidget {
  const Paginicial({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NotaPrincipal(),
      debugShowCheckedModeBanner: false,
    );
  }
}
