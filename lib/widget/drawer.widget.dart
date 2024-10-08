// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children:<Widget> [
          DrawerHeader(
             decoration:
             BoxDecoration(
              gradient:
               LinearGradient(
                // ignore: prefer_const_literals_to_create_immutables
                colors: [Colors.green,
                Color.fromARGB(255, 229, 235, 232)])),
            child: Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('images/1.png'),
            ),
          )),
          ListTile(

            title: Text(
              "Accueil",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color:  Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color:  Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            title: Text(
              "Sommaire",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color: Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color: Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/sommaire');
            },
          ),
          ListTile(
            title: Text(
              "AL FATIHA",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color: Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color: Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/01');
            },
          ),
          ListTile(
            title: Text(
              "Sabihima",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color: Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color: Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/02');
            },
          ),
          ListTile(
            title: Text(
              "Yaseen (1)",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color: Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color: Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/03');
            },
          ),
          ListTile(
            title: Text(
              "Tawba (2)",
  
              style: TextStyle(fontSize: 22),
            ),

            leading: Icon(
              Icons.book,
              color: Colors.green,
            ),

            trailing: Icon(
              Icons.arrow_right,
              color: Colors.green,
            ),
            onTap: () {
               Navigator.of(context).pop();
              Navigator.pushNamed(context, '/04');
            },
          )
        ],
        
      ),
    );
  }
}