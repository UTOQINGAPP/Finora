import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:finora/interface/layouts/layouts.dart';

part 'auth_router.g.dart';

/// Exports all generated auth routes.
/// Exporta todas las rutas generadas de auth.
List<RouteBase> get authRouter => $appRoutes;

/// ===============================
/// AUTH (shell: login, register, recover-password)
/// ===============================

@TypedShellRoute<AuthShellRouteData>(
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<LoginRoute>(path: '/auth/login'),
    TypedGoRoute<RegisterRoute>(path: '/auth/register'),
    TypedGoRoute<RecoverPasswordRoute>(path: '/auth/recover-password'),
  ],
)
class AuthShellRouteData extends ShellRouteData {
  /// Creates AuthShellRouteData.
  const AuthShellRouteData();

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    Widget navigator,
  ) {
    return AuthLayout(child: navigator);
  }
}

class LoginRoute extends GoRouteData with $LoginRoute {
  /// Creates LoginRoute.
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LoginPageAuth();
  }
}

class RegisterRoute extends GoRouteData with $RegisterRoute {
  /// Creates RegisterRoute.
  const RegisterRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RegisterPageAuth();
  }
}

class RecoverPasswordRoute extends GoRouteData with $RecoverPasswordRoute {
  /// Creates RecoverPasswordRoute.
  const RecoverPasswordRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const RecoverPasswordPageAuth();
  }
}
