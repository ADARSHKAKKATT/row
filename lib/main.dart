import 'package:flutter/material.dart';

void main() {
  runApp(Roww());
}

class Roww extends StatelessWidget {
  const Roww ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(title: Text("Row"),
    ),
      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("image/sample.jpg"),
          ),

          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("image/sample.jpg"),
          ),
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("image/sample.jpg"),
          ),

          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("image/sample.jpg"),
          ),
        ],
      ),
    ),
    );
  }
}
