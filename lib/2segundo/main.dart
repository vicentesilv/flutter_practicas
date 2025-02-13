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
          body: ListView(
              children: [
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Image.network(
                    "https://images.wikidexcdn.net/mwuploads/wikidex/thumb/7/77/latest/20150621181250/Pikachu.png/800px-Pikachu.png",
                    width: 200.0,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Image.network(
                      "https://images.wikidexcdn.net/mwuploads/wikidex/thumb/7/77/latest/20150621181250/Pikachu.png/800px-Pikachu.png"),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Image.network(
                      "https://images.wikidexcdn.net/mwuploads/wikidex/thumb/7/77/latest/20150621181250/Pikachu.png/800px-Pikachu.png"),
                  )
              ],
            ),
          )
    );
  }
}
