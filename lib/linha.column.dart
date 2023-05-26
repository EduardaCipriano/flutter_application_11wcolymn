import 'package:flutter/material.dart';

class ColunasLinhas extends StatelessWidget {
  const ColunasLinhas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Row(
            children: [
              MeuQuadrado(cor:Colors.red),
              MeuQuadrado(cor:Colors.red),
              MeuQuadrado(cor:Colors.red),
              MeuQuadrado(cor:Colors.red),
            ],
          ),
          Row(
            children: [
              MeuQuadrado(cor:Colors.blue),
              MeuQuadrado(cor:Colors.blue),
              MeuQuadrado(cor:Colors.blue),
              MeuQuadrado(cor:Colors.blue),
            ],
          ),
        ],
      ),
    ));
  }
}

class MeuQuadrado extends StatelessWidget {
  final Color cor;
  const MeuQuadrado({super.key, required this.cor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(color: cor, width: 100, height: 100),
    );
  }
}
