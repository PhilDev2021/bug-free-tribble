import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.green,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TextButton(
              child: Image.asset("images/dice1.png"),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset("images/dice1.png"),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
