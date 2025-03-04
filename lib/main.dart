import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daniela López Chavira  Mat:22308051281240'),
          titleTextStyle: const TextStyle(color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.deepOrange.shade300, width: 5),
              shape: BoxShape.circle,
              image: const DecorationImage(
                image: NetworkImage(
                    'https://img.freepik.com/free-psd/3d-illustration-human-avatar-profile_23-2150671122.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
