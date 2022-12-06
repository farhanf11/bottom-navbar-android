import 'package:flutter/material.dart';
import 'package:dicee/navbarBottom.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.teal[900],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              NavbarBottom(),
            ],
          ),
        ),
      ),
    ),
  );
}

class NavbarBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(
                onPressed: (){
                  print('button kiri berfungsi');
                },
                child: Icon(Icons.home),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(
                onPressed: (){
                  print('button kanan juga berfungsi');
                },
                child: Icon(Icons.history),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(
                onPressed: (){
                  print('button kiri berfungsi');
                },
                child: Icon(Icons.payment),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextButton(
                onPressed: (){
                  print('button kiri berfungsi');
                },
                child: Icon(Icons.supervised_user_circle),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
