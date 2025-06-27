import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Text('My First App Ankit', selectionColor: Colors.white),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://cdn.prod.website-files.com/613b7b21cfaac7287728a106/62f12194232303b143639bdd_DeepAR%20Flutter%20blog-p-1080.jpg',
            ),
            height: 500,
            width: 500,
          ),
        ),
      ),
    ),
  );
}
