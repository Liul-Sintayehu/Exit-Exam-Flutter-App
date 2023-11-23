

import 'package:flutter/material.dart';


import 'networking/chapter1.dart';

class Networking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Networking'),
        backgroundColor: Color.fromARGB(255, 248, 41, 155),
      ),
      backgroundColor: Color.fromARGB(255, 75, 21, 61),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 1',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Chapter1())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 2',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 3',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 4',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 5',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 6',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: ListTile(
              contentPadding: EdgeInsets.all(7),
              leading: Icon(Icons.network_ping),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('protocols'),
              ),
              title: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'chapter 7',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => Networking())));
              },
            ),
          ),
        ),
      ]),
    );
  }
}
