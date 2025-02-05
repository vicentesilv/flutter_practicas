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
     home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: Column(
             mainAxisAlignment: MainAxisAlignment.center,     // determina la alineacion entre los elementos los hijos
             crossAxisAlignment: CrossAxisAlignment.start, // determina la alineacion entre los elementos los hijos
             mainAxisSize: MainAxisSize.max,                      //dice cuanto espacio debe ocupar el widget 
            children: [
              Container(
                width: MediaQuery.of(context).size.width*0.5, //define el ancho del contenedor
                // height: MediaQuery.of(context).size.height, define el alto del contenedor
                child: Text("uno", textAlign: TextAlign.center,),
              ),
              Text("dos"),
              Text("tres"),
              

            ]
        )       
        ) 
    );
  }
}