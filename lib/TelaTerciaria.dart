import 'package:flutter/material.dart';


class TelaTerciaria extends StatefulWidget {
  @override 
  _TelaTerciariaState createState() => _TelaTerciariaState();

}

class _TelaTerciariaState extends State<TelaTerciaria>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Terciaria"),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              "Terceira tela!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}