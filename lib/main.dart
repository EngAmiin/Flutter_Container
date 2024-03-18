import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 280,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  blurRadius: 15.0,
                  offset: Offset(4.0, 4.0),
                ),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 15.0,
                  offset: Offset(-4.0, -4.0),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
