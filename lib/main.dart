import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
        backgroundColor: Colors.pink[600],
      ),
      body: const Center(
        child: Text(
          'Daily View',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Nom'),
        backgroundColor: Colors.pink[200],
      ),
    )));
