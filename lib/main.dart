import 'package:flutter/material.dart';
import 'package:modernsmarthome/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FLutter",
        ),
      ),
      body: const Center(
        child: Text(
          "Hello world from flutter",
          style: TextStyle(
            fontSize: 40.0,
          ),
        ),
      ),
    );
  }
}
