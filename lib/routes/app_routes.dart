import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:navigator_learn/home.dart';

class AppRoutes {
  final GoRouter goRouter = GoRouter(
    initialLocation: '/home',
    routes: <RouteBase>[
      GoRoute(
        name: 'home',
        path: '/home',
        pageBuilder: (context, state) {
          return MaterialPage(child: MyHomePage( title: 'namre',));
        },
        routes: [
           GoRoute(
        name: 'next',
        path: 'next',
        pageBuilder: (context, state) {
          return MaterialPage(child: MyHomePage(title: 'king'));
        },)
      
        ]
        ),
        
    ]
    );
}