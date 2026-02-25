import 'package:finora/interface/app/router/auth/auth_router.dart';
import 'package:flutter/material.dart';

/// Example page widget.
/// Widget de página de ejemplo.
class NotFoundPage extends StatelessWidget {
  const NotFoundPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Icon
                Semantics(
                  label: 'Error 404 - Página no encontrada',
                  child: Icon(
                    Icons.error_outline_rounded,
                    size: 90,
                    color: colorScheme.error,
                  ),
                ),

                const SizedBox(height: 24),

                // 404 Text
                Text(
                  '404',
                  style: theme.textTheme.displayLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: colorScheme.error,
                  ),
                ),

                const SizedBox(height: 12),

                // Title
                Text(
                  'Página no encontrada',
                  style: theme.textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 12),

                // Description
                Text(
                  'La ruta que intentas abrir no existe o fue movida.',
                  style: theme.textTheme.bodyLarge?.copyWith(
                    color: colorScheme.onSurfaceVariant,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 32),

                // Button
                FilledButton.icon(
                  onPressed: () {
                    LoginRoute().go(context);
                  },
                  icon: const Icon(Icons.home_rounded),
                  label: const Text('Volver al inicio'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
