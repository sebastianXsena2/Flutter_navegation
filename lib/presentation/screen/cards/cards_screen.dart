import 'package:flutter/material.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tarjetas'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.credit_card),
              title: Text('Card'),
              subtitle: Text('Tarjeta estándar'),
            ),
          ),
          Card.filled(
            child: ListTile(
              leading: Icon(Icons.style),
              title: Text('Card.filled'),
              subtitle: Text('Tarjeta rellena'),
            ),
          ),
          Card.outlined(
            child: ListTile(
              leading: Icon(Icons.credit_card_outlined),
              title: Text('Card.outlined'),
              subtitle: Text('Tarjeta con borde'),
            ),
          ),
        ],
      ),
    );
  }
}