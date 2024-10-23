import 'package:applogin/screens/login_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String username;

  const HomeScreen({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(username),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              const LoginScreen();
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Bienvenido'),
      ),
    );
  }
}
