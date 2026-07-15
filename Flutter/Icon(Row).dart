import 'package:flutter/material.dart';

void main(){
   runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Center(
          child: Container(
            width:  300,
            height: 300,
            color: Colors.pink,
            alignment: Alignment.center,
            child:
              Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Icon(
                         Icons.school,
                         color: Colors.green,
                         size: 50,
                       ),
                       SizedBox(height: 300),
                       Text("Hello Flutter",
                       style: TextStyle(
                       fontSize: 30,
                       fontWeight: FontWeight.bold,
                       fontStyle: FontStyle.italic
                       ),
                      ),
                     ]
                  ),
        ),
      ),
    ),
   ),
   );
}