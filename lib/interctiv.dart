import 'package:flutter/material.dart';

class inter extends StatefulWidget {

  @override
  State<inter> createState() => _interState();
}

class _interState extends State<inter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Widget to make everything
      // inside it center
      body: Center(
        child: InteractiveViewer(
          // boundary of image
          boundaryMargin: const EdgeInsets.all(20),
          minScale: 0.1,
          maxScale: 1.6,
          child: Container(
            height: 700,
            width: 500,
            // Using image from local storage
            child: Image.asset(
              "image/moonfall.jpg",
            ),
          ),
        ),
      ),
    );
  }
}
