import 'package:flutter/material.dart';

class snack extends StatefulWidget {

  @override
  State<snack> createState() => _snackState();
}

class _snackState extends State<snack> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('Hi, I am a SnackBar!'),
            backgroundColor: (Colors.black12),
            action: SnackBarAction(
              label: 'dismiss',
              onPressed: () {
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Text(
          'Click to Display a SnackBar',
        ),
      ),
    );
  }
}
