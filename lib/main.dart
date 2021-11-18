import 'package:flutter/material.dart';
import 'package:listview/contact.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Contactos"),
      ),
      body: const Contact(),
    )
  ));
}



