import 'package:flutter/material.dart';

class TestCode extends StatefulWidget {
  const TestCode({super.key});

  @override
  State<TestCode> createState() => _TestCodeState();
}

class _TestCodeState extends State<TestCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("test code"),),
    );
  }
}
