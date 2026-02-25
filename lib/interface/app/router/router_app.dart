import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:finora/interface/app/router/auth/auth_router.dart'
    show authRouter, LoginRoute;
import 'package:finora/interface/app/router/dashboard/dashboard_router.dart'
    show dashboardRouter, HomeRoute;
import 'package:finora/interface/app/router/pages/pages_router.dart'
    show pagesRouter;
import 'package:finora/interface/pages/pages.dart' show NotFoundPage;

/// Root redirect: / and /auth send to login; /dashboard to home.
/// Redirección raíz: / y /auth al login; /dashboard al home.
String? _rootRedirect(BuildContext context, GoRouterState state) {
  final String loc = state.uri.path;
  if (loc == '/' || loc == '/auth' || loc == '/auth/') {
    return const LoginRoute().location;
  }
  if (loc == '/dashboard' || loc == '/dashboard/') {
    return const HomeRoute().location;
  }
  return null;
}

/// Centralized app router that composes auth and dashboard routers.
/// Router de la aplicación que centraliza auth y dashboard.
final GoRouter appRouter = GoRouter(
  initialLocation: const LoginRoute().location,
  redirect: _rootRedirect,
  routes: <RouteBase>[...authRouter, ...dashboardRouter, ...pagesRouter],
  debugLogDiagnostics: true,
  errorBuilder: (BuildContext context, GoRouterState state) =>
      const NotFoundPage(),
);
