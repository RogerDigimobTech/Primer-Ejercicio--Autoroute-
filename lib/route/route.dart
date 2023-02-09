import 'package:auto_route/auto_route.dart';
import 'package:miprimer_app/Main/main_page.dart';
import 'package:miprimer_app/Main/primer_page.dart';
import 'package:miprimer_app/Main/segundo_page.dart';

import '../splash/splash_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true, path: '/splash'),
    AutoRoute(page: MainPage, path: '/main'),
    AutoRoute(page: PrimerPage, path: '/primer'),
    AutoRoute(page: SegundoPage, path: '/segundo')
  ],
)
class $AppRouter {}
