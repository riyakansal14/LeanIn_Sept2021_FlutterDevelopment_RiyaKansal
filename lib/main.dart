import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent[100],
      appBar: AppBar(
        title: Text(
          'Home Page',
          style: TextStyle(
            fontSize: 30.0,
          ),
          ),
        backgroundColor: Colors.teal[800],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: RaisedButton.icon(
              onPressed: () {},
              padding: EdgeInsets.all(30.0),
              icon: Icon(
                Icons.search
              ),
              label: Text(
                'Search recipe',
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              color: Colors.black.withOpacity(0.05),
            ),
          ),
         Container(
           child: FlatButton(
             padding: EdgeInsets.all(35.0),
            onPressed:() {},
            child: Text(
              "Indian Recipes",
              style: TextStyle(
                fontSize: 30.0,
              )
              ),
            color: Colors.deepPurple,
          ),
         ),
         Container(
           child: FlatButton(
             padding: EdgeInsets.all(35.0),
            onPressed:() {},
            child: Text(
              "Chinese Recipes",
              style: TextStyle(
                fontSize: 30.0,
                )
              ),
            color: Colors.indigo,
          ),
         ),
         Container(
           child: FlatButton(
             padding: EdgeInsets.all(35.0),
            onPressed:() {},
            child: Text(
              "Vegan Recipes",
              style: TextStyle(
                fontSize: 30.0,
              ),
              ),
            color: Colors.green,
          ),
         ),
         Container(
           child: FlatButton(
             padding: EdgeInsets.all(35.0),
            onPressed:() {},
            child: Text(
              "Italian Recipes",
              style: TextStyle(
                fontSize: 30.0,
              ),
              ),
            color: Colors.amber,
          ),
         ),
         Container(
           child: FlatButton(
             padding: EdgeInsets.all(35.0),
            onPressed:() {},
            child: Text(
              "Mexican Recipes",
              style: TextStyle(
                fontSize: 30.0,
              ),
              ),
            color: Colors.redAccent[400],
          ),
         ),
        ],
      )
    );
 }
}