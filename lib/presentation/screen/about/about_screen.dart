import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Acerca de')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Información personal'),
              ),
              ListTile(title: Text('Nombre: Sebastian Andres Sena Salcedo')),
              ListTile(title: Text('Correo: sebastian.senaxd@Devmobile.com')),
            ],
          ),
        ),
      ),
    );
  }
}
