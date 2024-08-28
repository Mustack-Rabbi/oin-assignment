import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _AssignmentOneState();
}

class _AssignmentOneState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          backgroundColor: Colors.teal,
        onPressed: () {},
        child: Icon(Icons.language, color: Colors.white,),
      ),
      appBar: AppBar(
        leading: Icon(Icons.menu,color: Colors.white,),
        
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.message,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.white,)),
        ],
        title: const Text("assignment One",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: Center(child: Text("Result: 108", style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold, color: Colors.teal),)),
    );
  }
}
