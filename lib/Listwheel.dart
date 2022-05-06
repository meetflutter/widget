import 'package:flutter/material.dart';

class listwheel extends StatefulWidget {
  const listwheel({Key? key}) : super(key: key);

  @override
  State<listwheel> createState() => _listwheelState();
}

class _listwheelState extends State<listwheel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListWheelScrollView(
        itemExtent: 100,
        // clipBehavior: true,
        // diameterRatio: 1.6,
        // offAxisFraction: -0.4,
        // squeeze: 0.8,

        children: <Widget>[
          RaisedButton(onPressed:null ,
            child: Text("Item 1",textAlign:TextAlign.start,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 2",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 3",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 4",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 5",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 6",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 7",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
          RaisedButton(onPressed:null ,
            child: Text("Item 8",textAlign:TextAlign.center,
              style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
        ],
      ),
    );
  }
}
