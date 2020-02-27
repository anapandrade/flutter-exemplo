import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // Title
      title: "TreinaWeb",
      // Home
      home: Scaffold(
        // Appbar
        appBar: AppBar(
          // Title
          title: Text("TreinaWeb"),
          backgroundColor: Colors.pink,
        ),
        // Body
        body: Container(
          // Center the content
          child: Center(
            // Add Text
            child: Text("Olá, Mundo! :)"),
          ),
        ),
      )));
}