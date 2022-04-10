import 'dart:html';

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('data'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: ListView(children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text(''),
          ),
          Divider(
            color: Colors.greenAccent,
          ),
          Container(
            color: Colors.blueGrey,
            child: Column(children: [
              Row(
                children: [
                  Icon(Icons.shop),
                  ListTile(
                    title: const Text('Orders recieve'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.shop),
                  ListTile(
                    title: const Text('Pre order'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.shop),
                  ListTile(
                    title: const Text('History'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.shop),
                  ListTile(
                    title: const Text('Log out'),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
