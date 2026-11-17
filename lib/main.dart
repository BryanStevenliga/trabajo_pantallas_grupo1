import 'package:flutter/material.dart';
import 'package:hello_word_app/Presentacion/screens/ninasunta_screen.dart';
import 'package:hello_word_app/Presentacion/screens/villa_screen.dart';
import 'package:hello_word_app/Presentacion/screens/chavez_screen.dart';
import 'package:hello_word_app/Presentacion/screens/astudillo_screen.dart';
import 'package:hello_word_app/Presentacion/screens/guerron_screen.dart';
import 'package:hello_word_app/Presentacion/screens/pilatuna_screen.dart';
import 'package:hello_word_app/Presentacion/screens/guerra_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NinasuntaScreen(),
                  ),
                );
              },
              child: const Text('Steven Ninasunta'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const VillaScreen(),
                  ),
                );
              },
              child: const Text('Ronny Villa'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChavezScreen(),
                  ),
                );
              },
              child: const Text('Julian Chavez'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AstudilloScreen(),
                  ),
                );
              },
              child: const Text('Ricardo Astudillo'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const GuerronScreen(),
                  ),
                );
              },
              child: const Text('Mateo Guerron'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PilatunaScreen(),
                  ),
                );
              },
              child: const Text('Alizon Pilatuña'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const GuerraScreen(),
                  ),
                );
              },
              child: const Text('Juan Guerra'),
            ),
          ],
        ),
      ),
    );
  }
}
