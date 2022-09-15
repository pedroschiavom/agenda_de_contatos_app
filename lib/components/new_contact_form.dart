// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class NewContactForm extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 15,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            TextField(
                    decoration: InputDecoration(labelText: "Nome"),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: "Celular"),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: "E-mail"),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: "GitHub"),
                  ),
          ],
        ),
      ),
    );
  }
}