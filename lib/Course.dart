
import 'package:flutter/material.dart';

import 'components/Data.dart';
import 'components/Database.dart';
import 'components/Java.dart';
import 'components/Networking.dart';
import 'components/Operating.dart';

class Course extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: ListView(children: [
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.pink,
          ),
          child: ListTile(
            contentPadding: EdgeInsets.all(10),
            leading: Icon(
              Icons.network_ping,
              color: Colors.white,
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Networking',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
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
            color: Colors.pink,
          ),
          child: ListTile(
            contentPadding: EdgeInsets.all(10),
            leading: Icon(
              Icons.network_ping,
              color: Colors.white,
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Database',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => Database())));
            },
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.pink,
          ),
          child: ListTile(
            contentPadding: EdgeInsets.all(10),
            leading: Icon(
              Icons.network_ping,
              color: Colors.white,
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Java',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Java())));
            },
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.pink,
          ),
          child: ListTile(
            contentPadding: EdgeInsets.all(10),
            leading: Icon(
              Icons.network_ping,
              color: Colors.white,
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Operating system',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => Operating())));
            },
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.pink,
          ),
          child: ListTile(
            contentPadding: EdgeInsets.all(10),
            leading: Icon(
              Icons.network_ping,
              color: Colors.white,
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Data structure',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Data())));
            },
          ),
        ),
      ),
    ])));
  }
}
