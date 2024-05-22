


import 'package:aplicacion_parcial/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:aplicacion_parcial/widgets/nav_bar_widget.dart';
import 'package:go_router/go_router.dart';


class detail extends StatelessWidget {
  const detail({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text("Los detalles del producto aparecen aquí"),
          const Text(":)"),
          FloatingActionButton(
            onPressed: () {
              GoRouter.of(context).go(RouteNames.home);
            },
            child: const Icon(Icons.close),
          ),
          const NavBarWidget(),
        ],
      ),
    );
  }
}