import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/filterpage.dart';
import 'package:pokedex/src/pages/homepage.dart';

import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const Homepage(),
    ),
    GoRoute(
      path: '/favourite',
      name: 'favourite',
      builder: (context, state) => const Filterpage(),
    )
  ],
);
