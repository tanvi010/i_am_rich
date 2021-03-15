import 'package:flutter/material.dart';

void main() {
  //main --> runapp ---> Materialapp ---> home ---> scaffold ----> appbar ---> appbar properties( bgcolour, text etc)
  runApp(
    MaterialApp(
      home: Scaffold(

          // uppar part of the phone..---> app bar
          backgroundColor:
              Colors.blueGrey, // for phones's body background colour
          appBar: AppBar(
              centerTitle: true,
              title: Center(
                  child:
                      Text('i am rich')), //for appbar text and center alignment
              backgroundColor: Colors.yellow //for appbar colour
              ),

          //------Body------
          body: Center(
              child: Image(
            image: AssetImage('images/diamond.png'), // method 1: from assets
            // image: NetworkImage(
            //   'https://image.freepik.com/free-photo/image-human-brain_99433-298.jpg'), // method 2 : from network or online
          ))),
    ),
  );
}
