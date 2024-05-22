import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:aplicacion_parcial/routes/route.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Color.fromARGB(255, 157, 186, 236)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () => context.go(RouteNames.listProducts),
                child: const Text("1. list-product"),
              ),
              GestureDetector(
                onTap: () => context.go(RouteNames.detail),
                child: const Text("2. detail"),
              ),
              GestureDetector(
                onTap: () => context.go(RouteNames.shopCart),
                child: const Text("3. shopCart"),
              ),
              
            ],
          ),
        ],
      ),
    );
  }
}
