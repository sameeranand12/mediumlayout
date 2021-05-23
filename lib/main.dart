import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal[300],
          title: Center(child: Text('Medium Layouts')),
        ),
       body: SafeArea(
         child: Container(
             child:Row(
               children: [
                 Container(height: 30.0,  width: 200.0,  color: Colors.yellow,
               child:Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: [Icon(Icons.star, size: 30),
                            Icon(Icons.star, size: 30),
                            Icon(Icons.star, size: 30),
                 ],
               ),

  ),
           ],
         ),
  ),
  ),
    ),
  ),
  );
}


                 //Container(child: Icon(Icons.star, size: 30)),
                // Icon(Icons.star, size: 30),
                // Icon(Icons.star, size: 30),

                 //Container(height: 30.0,  width: 200.0,  color: Colors.yellow,),












// body: SafeArea(
         // child: Container(