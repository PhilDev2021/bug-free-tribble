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
          NewWidget(),
          NewWidget(),
        ],
      ),
    );
  }
}

class NewWidget extends StatefulWidget {
  State<NewWidget> createState() => _NewWidgetState();
}

class _NewWidgetState extends State<NewWidget> {
  @override
  Widget build(BuildContext context) {
    int diceNo = 1;
    return Expanded(
      child: TextButton(
        child: Image.asset("images/dice$diceNo.png"),
        onPressed: () {
          setState(() {
            diceNo++;
          });
        },
      ),
    );
  }
}
