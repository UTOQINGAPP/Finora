import 'package:flutter/material.dart';

import 'package:finora/interface/app/router/router_app.dart';

/// Root application widget.
/// Widget raíz de la aplicación.
class App extends StatelessWidget {
  /// Creates the App widget.
  /// Crea el widget App.
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Finora',
      routerConfig: appRouter,
    );
  }
}
