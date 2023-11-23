
import 'package:flutter/material.dart';

import 'Course.dart';
import 'ShortNote.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: (Scaffold(
        appBar: AppBar(
          title: Text('Exit Exam'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 248, 50, 50),
              Color.fromARGB(255, 221, 142, 40),
            ])),
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.book_online),
                text: 'Exam',
              ),
              Tab(
                icon: Icon(Icons.book_sharp),
                text: 'short notes',
              )
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 132, 162, 243),
        body: TabBarView(children: [
          Course(),
          ShortNote(),
        ]),
      )),
    );
  }
}
