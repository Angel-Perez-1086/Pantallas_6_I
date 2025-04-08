import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        centerTitle: true, // 🔥 Esta es la clave para centrar el texto
        title: const Text(
          'Pantalla Tres',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // Regresa a Pantalla 1
          },
          child: const Text('Regresar'),
        ),
      ),
    );
  }
}
//rtyrty
