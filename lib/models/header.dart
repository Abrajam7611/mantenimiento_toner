import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:math';

class CustomHeader extends StatelessWidget {
  const CustomHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: const BoxDecoration(
        color: Colors.purple,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Icon(FontAwesomeIcons.user, color: Colors.white, size: 30),
                ),
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Bienvenido!',
                    style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Usuario',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                iconSize: 24,
                color: Colors.white,
                icon: const Icon(FontAwesomeIcons.bell),
                onPressed: () {
                  print("Notificaciones presionadas");
                },
              ),
              const SizedBox(width: 10),
              IconButton(
                iconSize: 24,
                color: Colors.white,
                icon: Transform.rotate(
                  angle: pi, // Aquí se  estableció el valor PI para rotar el ícono, se importa la librería math
                  child: const Icon(FontAwesomeIcons.rightFromBracket,),
                ),
                onPressed: () {
                  print("Cerrar sesión presionado");
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
