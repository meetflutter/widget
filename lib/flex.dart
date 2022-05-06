import 'package:flutter/material.dart';

class flex extends StatefulWidget {

  @override
  State<flex> createState() => _flexState();
}

class _flexState extends State<flex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Container(
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ), //BoxDecoration
                      ), //Container
                      SizedBox(
                        width: 20,
                      ), //SizedBox
                      Container(
                          width: 175,
                          height: 175,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red,
                          ) //BoxDecoration
                      ) //Container
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ), //Row
                  Container(
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue), //BoxDecoration
                  ), //Container
                  Row(
                    children: <Widget>[
                      Container(
                        width: 180,
                        height: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ), //BoxDecoration
                      ), //Container
                      SizedBox(
                        width: 20,
                      ), //SizedBox
                      Container(
                          width: 180,
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyan,
                          ) //BoxedDecoration
                      ) //Container
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ), //Row
                ], //<widget>[]
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
              ), //Column
            ) //Padding
        ), //Container
      ) ,
    );
  }
}
