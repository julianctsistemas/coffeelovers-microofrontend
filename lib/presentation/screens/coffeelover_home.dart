import 'package:flutter/material.dart';

class CoffeeloverHome extends StatelessWidget {
  const CoffeeloverHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra de navegación con diseño cálido
      appBar: AppBar(
        title: const Text(
          'Amantes del Café',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown.shade700,
        elevation: 5,
        shadowColor: Colors.brown.shade300,
      ),
      body: Column(
        children: [
          // Sección de bienvenida sin imagen de fondo
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.brown.shade200,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Center(
              child: Text(
                'Bienvenido, amante del café ☕\n¡Descubre el sabor perfecto!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black.withOpacity(0.7),
                      offset: const Offset(2, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          // Opciones principales
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.brown.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.coffee, size: 28),
                    label: const Text(
                      'Explorar Variedades',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para explorar variedades
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.brown.shade800,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.local_cafe, size: 28),
                    label: const Text(
                      'Cafeterías Cercanas',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para cafeterías cercanas
                    },
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      backgroundColor: Colors.orange.shade600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    icon: const Icon(Icons.favorite, size: 28),
                    label: const Text(
                      'Favoritos',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Acción para favoritos
                    },
                  ),
                ],
              ),
            ),
          ),
          // Pie de página con diseño elegante
          Container(
            padding: const EdgeInsets.all(10),
            color: Colors.brown.shade50,
            child: Text(
              '© 2024 Coffee Lovers - Vive el café como nunca',
              style: TextStyle(
                color: Colors.brown.shade700,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
