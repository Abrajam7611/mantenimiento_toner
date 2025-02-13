import 'package:flutter/material.dart';
import 'package:mantenimmiento_toner/models/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(120),
        child: CustomHeader(),
      ),
      body: Center(
        child: Text('Contenido'),
      ),
    );
  }
}
