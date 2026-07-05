import 'package:flutter/material.dart';

void main() {
  runApp(const CalcAI());
}

class CalcAI extends StatelessWidget {
  const CalcAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CalcAI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CalcAI")),
      body: const Center(
        child: Text(
          "CalcAI est prêt 🚀",
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
