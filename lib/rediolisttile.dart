import 'package:flutter/material.dart';

class redio extends StatefulWidget {

  @override
  State<redio> createState() => _redioState();
}

class _redioState extends State<redio> {

  int val = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RadioListTile(
        value: 1,
        groupValue: val,

        title: Text("Radio"),
        subtitle: Text("caption/subtext"),
        secondary: Icon(Icons.sd_storage),
        toggleable: true,
        controlAffinity: ListTileControlAffinity.trailing, onChanged: (int? value) {
          setState(() {
            val =  value!;
          });
      },
      ),
    );
  }
}
