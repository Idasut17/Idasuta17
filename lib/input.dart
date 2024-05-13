import 'package:flutter/material.dart';

class Inputdata extends StatefulWidget {
  const Inputdata({super.key});

  @override
  State<Inputdata> createState() => _InputdataState();
}

class _InputdataState extends State<Inputdata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text ("INI INPUT DATA"),),
      body: ListView(
        children: [Padding(padding: const EdgeInsets.all(8),
        )],
        
        
      )
      
      
    );
  }
}