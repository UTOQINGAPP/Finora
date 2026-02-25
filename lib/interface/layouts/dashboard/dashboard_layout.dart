import 'package:flutter/material.dart';

export 'pages/pages_dashboard.dart';

/// Dashboard layout widget.
/// Widget de layout de dashboard.
class DashboardLayout extends StatelessWidget {
  /// Creates an DashboardLayout widget.
  /// Crea un widget DashboardLayout.
  const DashboardLayout({super.key, required this.child});

  /// Child route content (navigator output).
  /// Contenido de la ruta hija (salida del navigator).
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: child);
  }
}
