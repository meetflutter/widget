import 'package:flutter/material.dart';

class divider extends StatefulWidget {
  const divider({Key? key}) : super(key: key);

  @override
  State<divider> createState() => _dividerState();
}

class _dividerState extends State<divider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.red,
          ),
          Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
