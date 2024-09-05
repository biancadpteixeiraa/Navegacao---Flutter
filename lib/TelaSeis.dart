import 'package:flutter/material.dart';


class TelaSeis extends StatefulWidget {
  @override 
  _TelaSeisState createState() => _TelaSeisState();

}

class _TelaSeisState extends State<TelaSeis>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Seis"),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              "Sexta tela!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}