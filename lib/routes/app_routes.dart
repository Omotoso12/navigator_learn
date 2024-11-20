import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:navigator_learn/home.dart';

class AppRoutes {
  GoRouter goRouter = GoRouter(
    routes: [
      GoRoute(
        name: 'JJ',
        path: '/',
        pageBuilder: (context, state) {
          return MaterialPage(child: MyHomePage(title: 'jakwe'));
        },
        )
    ]
    );
}