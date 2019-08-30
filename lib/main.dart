import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App!'),
          centerTitle: true,
          backgroundColor: Colors.purple[500],
        ),
        body: Center(
          child: Text(
            'Hi everyone!',
            style: TextStyle(
              color: Colors.grey[600],
              fontSize: 24,
              fontFamily: 'Gayathri',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          icon: Icon(Icons.thumbs_up_down),
          label: Text('Thumbs'),
          backgroundColor: Colors.purple[500],
        ),
      ),
    ));
