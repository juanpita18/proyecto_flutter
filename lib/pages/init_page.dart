import 'package:aplicacion_parcial/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class InitPage extends StatelessWidget {
  const InitPage({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Saludos a tod@s...",
            style: TextStyle(fontSize: 24), // Tamaño de fuente aumentado para resaltar el saludo
          ),
          SizedBox(height: 20), // Espacio entre el saludo y el mensaje de bienvenida
          Column(
            children: [
              Text("Bienvenid@s a la clase"),
              
              Text("Esta es la página de inicio...."),
              Text("precione el boton  +  para continuar" )
            ],
          ),
        ],
      ),
     floatingActionButton: FloatingActionButton(
  onPressed: () {
    GoRouter.of(context).go(RouteNames.listProducts);
  },
  child: const Icon(Icons.add),
),
    );
  }
}