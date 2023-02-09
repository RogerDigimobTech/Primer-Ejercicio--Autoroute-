// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:miprimer_app/Main/main_page.dart' as _i2;
import 'package:miprimer_app/Main/primer_page.dart' as _i3;
import 'package:miprimer_app/Main/segundo_page.dart' as _i4;
import 'package:miprimer_app/splash/splash_page.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    MainRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.MainPage(),
      );
    },
    PrimerRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.PrimerPage(),
      );
    },
    SegundoRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.SegundoPage(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/splash',
          fullMatch: true,
        ),
        _i5.RouteConfig(
          SplashRoute.name,
          path: '/splash',
        ),
        _i5.RouteConfig(
          MainRoute.name,
          path: '/main',
        ),
        _i5.RouteConfig(
          PrimerRoute.name,
          path: '/primer',
        ),
        _i5.RouteConfig(
          SegundoRoute.name,
          path: '/segundo',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/splash',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i5.PageRouteInfo<void> {
  const MainRoute()
      : super(
          MainRoute.name,
          path: '/main',
        );

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.PrimerPage]
class PrimerRoute extends _i5.PageRouteInfo<void> {
  const PrimerRoute()
      : super(
          PrimerRoute.name,
          path: '/primer',
        );

  static const String name = 'PrimerRoute';
}

/// generated route for
/// [_i4.SegundoPage]
class SegundoRoute extends _i5.PageRouteInfo<void> {
  const SegundoRoute()
      : super(
          SegundoRoute.name,
          path: '/segundo',
        );

  static const String name = 'SegundoRoute';
}
