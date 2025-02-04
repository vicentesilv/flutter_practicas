import "package:flutter/material.dart";

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi primera app flutter",
      home: Inicio(),
    

    );
  }  
}


class Inicio extends StatefulWidget{
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Mi primera app flutter",
        style: TextStyle(color: Colors.black),
        )
      ),
      body: 
      
      Center(
        child:
         
        Text("Mi primera app flutter",
        style: TextStyle(color: Colors.black),

        ),


      ),
    );
  }
}

