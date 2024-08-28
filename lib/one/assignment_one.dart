import 'package:flutter/material.dart';

class AssignmentOne extends StatefulWidget {
  const AssignmentOne({super.key});

  @override
  State<AssignmentOne> createState() => _AssignmentOneState();
}

class _AssignmentOneState extends State<AssignmentOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.language),),
      appBar: AppBar(
        title: const Text("assignment One"),
        backgroundColor: Colors.teal,
      ),
      body: Center(child: Text("Result: 108")),
    );
  }
}
