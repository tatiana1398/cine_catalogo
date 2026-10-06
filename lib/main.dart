import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// Raíz de la aplicación CineCatálogo.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF14477E)),
      ),
      home: const HomePage(),
    );
  }
}

/// Primera pantalla: título "Welcome to Flutter" y "Hello World" centrado.
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
        centerTitle: true,
        backgroundColor: theme.colorScheme.primary,
        foregroundColor: theme.colorScheme.onPrimary,
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: theme.textTheme.headlineMedium,
        ),
      ),
    );
  }
}
