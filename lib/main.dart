import 'package:flutter/material.dart';
import 'package:aplicacion_parcial/routes/route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 94, 226, 243),
          brightness: Brightness.dark,
        ),
      ),
      routerConfig: routesConfig,
    );
  }
}