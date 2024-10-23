import 'package:applogin/screens/login_page.dart';
import 'package:applogin/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedColor: 3).theme(),
      title: 'AppLogin',
      home: const LoginScreen(), 
    );
  }
}



//capa de presentacion, provider y una array de usuarios y otro array de contraseñas

//pantalla inicial que tenga un login usuario - contraseña - entrar    segunda pantalla que ponga bienvenido

//que el login sea a y la pass a sino, que no entre

