import 'package:flutter/material.dart';


class TelaCinco extends StatefulWidget {
  @override 
  _TelaCincoState createState() => _TelaCincoState();

}

class _TelaCincoState extends State<TelaCinco>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Cinco"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text(
              "Quinta tela!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}



