import 'package:flutter/material.dart';
import 'package:navega/TelaSecundaria.dart';
import 'package:navega/TelaTerciaria.dart';
import 'package:navega/TelaQuatro.dart';
import 'package:navega/TelaCinco.dart';
import 'package:navega/TelaSeis.dart';

void main() {
  runApp(
    MaterialApp(
      home: TelaPrincipal(),
    )
  );
}

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela principal"),
        backgroundColor: Colors.orange,
      ),
      body: Center(  // Centraliza o conteúdo
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            mainAxisSize: MainAxisSize.min, // Adapta o tamanho do Column ao conteúdo
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16), // Melhora o tamanho do botão
                  backgroundColor: const Color.fromARGB(255, 240, 210, 171), // Cor mais suave
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaSecundaria()),
                  );
                }, 
                child: Text("Ir para segunda tela"),
              ),
              SizedBox(height: 16), // Espaçamento entre os botões
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  backgroundColor: const Color.fromARGB(255, 240, 210, 171),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaTerciaria()),
                  );
                }, 
                child: Text("Ir para terceira tela"),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  backgroundColor: const Color.fromARGB(255, 240, 210, 171),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaQuatro()),
                  );
                }, 
                child: Text("Ir para quarta tela"),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  backgroundColor:  const Color.fromARGB(255, 240, 210, 171),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaCinco()),
                  );
                }, 
                child: Text("Ir para quinta tela"),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  backgroundColor: const Color.fromARGB(255, 240, 210, 171),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TelaSeis()),
                  );
                }, 
                child: Text("Ir para sexta tela"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
