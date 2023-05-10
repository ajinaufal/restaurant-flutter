import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/features/features.dart';
import 'package:restaurant/features/restaurant/detail_restaurant/view/detail_restauran_view.dart';

final routeNavigatorKey = GlobalKey<NavigatorState>();

final routerProvider = Provider.autoDispose<GoRouter>((ref) {
  final notifier = ref.watch(routerNotifierProvider.notifier);

  return GoRouter(
    navigatorKey: routeNavigatorKey,
    debugLogDiagnostics: true,
    initialLocation: '/',
    observers: [RouterObserver()],
    routes: routes,
    refreshListenable: notifier,
    redirect: notifier.redirect,
  );
});

List<GoRoute> get routes {
  return [
    GoRoute(
      parentNavigatorKey: routeNavigatorKey,
      name: 'list-restauran',
      path: '/',
      builder: (context, state) => const ListRestaurantView(),
    ),
    GoRoute(
      parentNavigatorKey: routeNavigatorKey,
      name: 'restauran',
      path: '/restauran',
      builder: (context, state) => DetailRestaurantView(
        id: state.extra as String,
      ),
    ),
  ];
}
