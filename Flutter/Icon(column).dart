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
            width:  200,
            height: 300,
            color: Colors.pink,
            alignment: Alignment.center,
            child:
              Column(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Icon(
                         Icons.school,
                         color: Colors.green,
                         size: 50,
                       ),
                       SizedBox(height: 10),
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