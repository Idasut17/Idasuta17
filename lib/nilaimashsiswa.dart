import 'package:flutter/material.dart';

class nilaimahasiswa extends StatefulWidget {
  const nilaimahasiswa({super.key});

  @override
  State<nilaimahasiswa> createState() => _nilaimahasiswaState();
}

class _nilaimahasiswaState extends State<nilaimahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Nilai mahasiswa"),),
    );
  }
}