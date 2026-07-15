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
            child:
              Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Image.network(
                         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHvhDRvLg3VJcRJEEdderVJMQ6Fv1aryF1ed3cmJT0jA&s",
                         width: 150,
                         height: 150,
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
   );
}