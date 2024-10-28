import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

   List toDoList = [
    ['Code With Otabek', true],
    ['Learn Flutter', true],
    
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: const Text('TODO LIST'),
        backgroundColor: const Color.fromARGB(255, 220, 93, 225),
        foregroundColor: const Color.fromARGB(255, 253, 253, 253),

      ),
      body: ListView.builder(
        itemCount: toDoList.length,
        itemBuilder: (BuildContext context, index) {
          return TodoList();
        }),
    );
    }
}


       
        
      
      
    
