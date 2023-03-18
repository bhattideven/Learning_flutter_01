import 'package:flutter/material.dart';

class HomePg extends StatelessWidget {
  const HomePg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Card(
            child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Image.asset(height: 200, width: 200, 'img3.png')),
          )
        ],
      ),
    );
  }
}
