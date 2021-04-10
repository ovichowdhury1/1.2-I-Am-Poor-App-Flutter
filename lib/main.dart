import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[600],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/vector-financial-accounting-and-bookkeeping-line-icon-set.jpg'),
          ),
        ),
      ),
    ),
  );
}
