// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$authShellRouteData];

RouteBase get $authShellRouteData => ShellRouteData.$route(
  factory: $AuthShellRouteDataExtension._fromState,
  routes: [
    GoRouteData.$route(path: '/auth/login', factory: $LoginRoute._fromState),
    GoRouteData.$route(
      path: '/auth/register',
      factory: $RegisterRoute._fromState,
    ),
    GoRouteData.$route(
      path: '/auth/recover-password',
      factory: $RecoverPasswordRoute._fromState,
    ),
  ],
);

extension $AuthShellRouteDataExtension on AuthShellRouteData {
  static AuthShellRouteData _fromState(GoRouterState state) =>
      const AuthShellRouteData();
}

mixin $LoginRoute on GoRouteData {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  @override
  String get location => GoRouteData.$location('/auth/login');

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

mixin $RegisterRoute on GoRouteData {
  static RegisterRoute _fromState(GoRouterState state) => const RegisterRoute();

  @override
  String get location => GoRouteData.$location('/auth/register');

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

mixin $RecoverPasswordRoute on GoRouteData {
  static RecoverPasswordRoute _fromState(GoRouterState state) =>
      const RecoverPasswordRoute();

  @override
  String get location => GoRouteData.$location('/auth/recover-password');

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
