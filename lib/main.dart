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
        // use column widget for two images
        body: Column(
          children: [
            ClipRRect(
              //give radius to first image
              borderRadius: BorderRadius.circular(500),
              //this is the first image "Network Image"
              child: Image(
                image: NetworkImage(
                  'https://cdn.prod.website-files.com/613b7b21cfaac7287728a106/62f12194232303b143639bdd_DeepAR%20Flutter%20blog-p-1080.jpg',
                ),
              ),
            ),
            //this is the second image
            Material(
              elevation: 8,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset('images/google.png'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
