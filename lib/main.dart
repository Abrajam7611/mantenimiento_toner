import 'package:flutter/material.dart';
import 'package:mantenimmiento_toner/views/auth/login.dart'; // Asegúrate de que la ruta sea correcta

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mantenimiento Tóner',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: LoginScreen(),
    );
  }
}
