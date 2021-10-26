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
class DicePage extends StatefulWidget {
  const DicePage({ Key? key }) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
   int leftDice = 1;
    int rightDice =  3;
  @override
  Widget build(BuildContext context) {
  
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: TextButton(
              child: Image.asset("images/dice3.png"),
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
 