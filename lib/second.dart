import 'package:flutter/material.dart';

class chip extends StatefulWidget {
  @override
  State<chip> createState() => _chipState();
}

class _chipState extends State<chip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(//AppBar
      body: Center(
        /** Chip Widget **/
        child: Chip(
          elevation: 20,
          padding: EdgeInsets.all(8),
          backgroundColor: Colors.greenAccent[100],
          shadowColor: Colors.black,
          avatar: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80"), //NetwordImage
          ),
          //CircleAvatar
          label: Text(
            'chip',
            style: TextStyle(fontSize: 20),
          ), //Text
        ), //Chip
      ), //Center
    );
  }
}
