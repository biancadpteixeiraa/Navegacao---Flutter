import 'package:flutter/material.dart';


class TelaQuatro extends StatefulWidget {
  @override 
  _TelaQuatroState createState() => _TelaQuatroState();

}

class _TelaQuatroState extends State<TelaQuatro>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Quatro"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              "Quarta tela!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}