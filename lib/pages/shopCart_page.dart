import 'package:aplicacion_parcial/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:aplicacion_parcial/widgets/nav_bar_widget.dart';
import 'package:go_router/go_router.dart';

class shopCart extends StatelessWidget {
  const shopCart({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Puede realizar su pago aquí"),
          Text(":)"),
          NavBarWidget(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          GoRouter.of(context).go(RouteNames.home);
        },
        child: const Icon(Icons.close),
      ),
    );
  }
}