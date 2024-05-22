import 'package:aplicacion_parcial/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:aplicacion_parcial/widgets/nav_bar_widget.dart';
import 'package:go_router/go_router.dart';

class listproduct extends StatelessWidget {
  const listproduct({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text("La lista de productos aparece aquí"),
          const Text(":) "),
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