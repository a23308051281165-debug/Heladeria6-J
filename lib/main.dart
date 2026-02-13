import 'package:flutter/material.dart';

void main() {
  runApp(const HeladeriaApp());
}

class HeladeriaApp extends StatelessWidget {
  const HeladeriaApp({super.key});

  @override
  Widget build(BuildContext context) {
    double espacio = 25.0;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Heladería Dulce Sabor',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFFFFB6C1), // Rosa pastel
          actions: const [
            Icon(Icons.icecream, color: Colors.white),
            SizedBox(width: 15),
            Icon(Icons.shopping_cart, color: Colors.white),
            SizedBox(width: 20),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(espacio),
          child: Column(
            children: [

              // FILA 1
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC), // Rosa pastel claro
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🍓 Fresa",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 236, 78, 78)),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: espacio),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFF5BA), // Amarillo pastel
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🍌 Vainilla",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: espacio),

              // FILA 2
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFB5EAD7), // Verde menta pastel
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🍫 Chocolate",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 117, 90, 64)),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: espacio),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFC7CEEA), // Azul pastel
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🫐 Mora Azul",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 62, 46, 153)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: espacio),

              // FILA 3
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFDAC1), // Durazno pastel
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🥭 Mango",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: espacio),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE2F0CB), // Verde claro pastel
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "🍍 Piña",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
