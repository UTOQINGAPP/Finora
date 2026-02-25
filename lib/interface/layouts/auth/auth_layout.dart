import 'package:flutter/material.dart';
export 'pages/pages_auth.dart';

/// Authentication layout widget.
/// Widget de layout de autenticación.
class AuthLayout extends StatelessWidget {
  /// Creates an AuthLayout widget.
  /// Crea un widget AuthLayout.
  const AuthLayout({super.key, required this.child});

  /// Child route content (navigator output).
  /// Contenido de la ruta hija (salida del navigator).
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: child);
  }
}
