import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final arg = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: const Text('first page')),
      body: Center(
        child: Column(
          children: [
            Text(
              arg,
              style: const TextStyle(fontSize: 50),
            ),
            const SizedBox(height: 50),
            const Text(
              'Birinchi Sahifa',
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
