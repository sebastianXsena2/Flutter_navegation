import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Botones'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('ElevatedButton'),
            ),
            const SizedBox(height: 8),
            FilledButton(
              onPressed: () {},
              child: const Text('FilledButton'),
            ),
            const SizedBox(height: 8),
            FilledButton.tonal(
              onPressed: () {},
              child: const Text('FilledButton tonal'),
            ),
            const SizedBox(height: 8),
            OutlinedButton(
              onPressed: () {},
              child: const Text('OutlinedButton'),
            ),
            const SizedBox(height: 8),
            TextButton(
              onPressed: () {},
              child: const Text('TextButton'),
            ),
            const SizedBox(height: 8),
            IconButton(
              onPressed: () {},
              tooltip: 'IconButton',
              icon: const Icon(Icons.favorite),
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 56,
              child: FloatingActionButton.extended(
                onPressed: () {},
                icon: const Icon(Icons.add),
                label: const Text('FloatingActionButton'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}