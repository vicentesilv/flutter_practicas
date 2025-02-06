import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: cuerpo()
    );
  }
}


Widget cuerpo(){
  return Container(
    decoration: BoxDecoration(
      image:  DecorationImage(image: NetworkImage("https://png.pngtree.com/background/20240412/original/pngtree-midnight-ocean-and-starry-cartoon-landscape-in-3d-picture-image_8465141.jpg"), fit: BoxFit.cover)
    ),
    child : Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        nombre(),
        campoUsuario(),
        campoContrasena(),
        botonEntrar()
      ],
    )
  )
  );
}

Widget nombre(){
  return Text("inicio de sesion", style: TextStyle(color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold,),);
}

Widget campoUsuario(){  
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
    child: TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
    
        hintText: "usuario"),
    ),
  );
}


Widget campoContrasena(){  
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,

        hintText: "contraseña"),
    ),
  );
}

Widget botonEntrar(){
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.black, backgroundColor: Colors.blue,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10)),
      onPressed: () {},
      child: Text("Iniciar sesion"));
}