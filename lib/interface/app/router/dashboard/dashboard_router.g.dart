// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$dashboardShellRouteData];

RouteBase get $dashboardShellRouteData => ShellRouteData.$route(
  factory: $DashboardShellRouteDataExtension._fromState,
  routes: [
    GoRouteData.$route(path: '/dashboard/home', factory: $HomeRoute._fromState),
    GoRouteData.$route(
      path: '/dashboard/budgets',
      factory: $BudgetsRoute._fromState,
    ),
    GoRouteData.$route(
      path: '/dashboard/transactions',
      factory: $TransactionsRoute._fromState,
    ),
    GoRouteData.$route(
      path: '/dashboard/reports',
      factory: $ReportsRoute._fromState,
    ),
  ],
);

extension $DashboardShellRouteDataExtension on DashboardShellRouteData {
  static DashboardShellRouteData _fromState(GoRouterState state) =>
      const DashboardShellRouteData();
}

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/home');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $BudgetsRoute on GoRouteData {
  static BudgetsRoute _fromState(GoRouterState state) => const BudgetsRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/budgets');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $TransactionsRoute on GoRouteData {
  static TransactionsRoute _fromState(GoRouterState state) =>
      const TransactionsRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/transactions');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $ReportsRoute on GoRouteData {
  static ReportsRoute _fromState(GoRouterState state) => const ReportsRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/reports');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
