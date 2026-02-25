import 'package:finora/interface/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'pages_router.g.dart';

/// Exports all generated pages routes.
/// Exporta todas las rutas generadas de las páginas.
List<RouteBase> get pagesRouter => $appRoutes;

@TypedGoRoute<NotFoundRoute>(path: '/not-found')
class NotFoundRoute extends GoRouteData with $NotFoundRoute {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const NotFoundPage();
  }
}
