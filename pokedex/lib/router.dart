import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/details_page.dart';
import 'package:pokedex/src/pages/home_page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'Home-Page',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/details',
      name: 'Details-Page',
      
    )
  ],
);
