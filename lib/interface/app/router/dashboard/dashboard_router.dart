import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:finora/interface/layouts/layouts.dart';

part 'dashboard_router.g.dart';

/// Exports all generated dashboard routes.
/// Exporta todas las rutas generadas del dashboard.
List<RouteBase> get dashboardRouter => $appRoutes;

/// ===============================
/// DASHBOARD (shell: home, budgets, transactions, reports)
/// ===============================

@TypedShellRoute<DashboardShellRouteData>(
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<HomeRoute>(path: '/dashboard/home'),
    TypedGoRoute<BudgetsRoute>(path: '/dashboard/budgets'),
    TypedGoRoute<TransactionsRoute>(path: '/dashboard/transactions'),
    TypedGoRoute<ReportsRoute>(path: '/dashboard/reports'),
  ],
)
class DashboardShellRouteData extends ShellRouteData {
  /// Creates DashboardShellRouteData.
  const DashboardShellRouteData();

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    Widget navigator,
  ) {
    return DashboardLayout(child: navigator);
  }
}

class HomeRoute extends GoRouteData with $HomeRoute {
  /// Creates HomeRoute.
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePageDashboard();
  }
}

class BudgetsRoute extends GoRouteData with $BudgetsRoute {
  /// Creates BudgetsRoute.
  const BudgetsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BudgetsPageDashboard();
  }
}

class TransactionsRoute extends GoRouteData with $TransactionsRoute {
  /// Creates TransactionsRoute.
  const TransactionsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const TransactionsPageDashboard();
  }
}

class ReportsRoute extends GoRouteData with $ReportsRoute {
  /// Creates ReportsRoute.
  const ReportsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const ReportsPageDashboard();
  }
}
