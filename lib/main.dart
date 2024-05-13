import 'package:flutter/material.dart';
import 'package:responsi6/input.dart';
import 'package:responsi6/nilaimashsiswa.dart';

void main(List<String> args) {
  runApp(Iapp());
}
class Iapp extends StatelessWidget {
  const Iapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: ihome());
  }
}
class ihome extends StatefulWidget {
  const ihome({super.key});

  @override
  State<ihome> createState() => _ihomeState();
}

class _ihomeState extends State<ihome> {
  
  @override
  Widget build(BuildContext context) {
    var curenIndex = 0;
    return Scaffold(appBar: AppBar(
      title: Text("KUIS 1 YUSUF NUR A_22SA11A138"),
    ),
    body: Center(child: Text("ini halaman identitas"),),
    bottomNavigationBar: BottomNavigationBar(
      onTap: (value) {
        setState(() {
          curenIndex =value;
        });
        pindahhalaman(value);
      },
      currentIndex: curenIndex,
      selectedItemColor: Colors.blue,
      items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
      BottomNavigationBarItem(icon: Icon(Icons.people),label: "home"),
      BottomNavigationBarItem(icon: Icon(Icons.score),label: "Input data"),
      ],
      ),
      
    );
  }
  
  void pindahhalaman(int index) {
    if(index==1){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>nilaimahasiswa()));
    }else{
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Inputdata()));
    }
  }
}
