// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$notFoundRoute];

RouteBase get $notFoundRoute =>
    GoRouteData.$route(path: '/not-found', factory: $NotFoundRoute._fromState);

mixin $NotFoundRoute on GoRouteData {
  static NotFoundRoute _fromState(GoRouterState state) => NotFoundRoute();

  @override
  String get location => GoRouteData.$location('/not-found');

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
