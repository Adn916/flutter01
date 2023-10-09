import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/text.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "hello user",
      home: Txt()
    );
  }
}