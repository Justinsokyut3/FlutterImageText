# FlutterImagimport 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: const MyHomePage(),
    );

  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Batman'),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network ('https://m.media-amazon.com/images/M/MV5BMmU5NGJlMzAtMGNmOC00YjJjLTgyMzUtNjAyYmE4Njg5YWMyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg',
            width: 700,
            height: 500,
          ),
          const Text (
            'The Batman',
              style: TextStyle(fontSize: 50),
          ),
          const Text (
            "Batman ventures into Gotham City's underworld when a sadistic killer leaves behind a trail of cryptic clues. As the scale of the perpetrator's plans become clear, he must bring justice to the abuse of power and corruption that plagues the metropolis.",
            style: TextStyle(fontSize:25),
          ),
        ],
        ),
      ),
    );

  }
}