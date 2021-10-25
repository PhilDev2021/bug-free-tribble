import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
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
          ExpandedDice(imager: "images/dice1.png"),
          ExpandedDice(imager: "images/dice2.png"),
        ],
      ),
    );
  }
}

class ExpandedDice extends StatelessWidget {
  const ExpandedDice({@required this.imager});

  final String imager;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: TextButton(
      child: Image.asset(imager),
      onPressed: () {},
    ));
  }
}
