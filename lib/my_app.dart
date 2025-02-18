import 'package:flutter/material.dart';
import 'package:navigator_learn/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: AppRoutes().goRouter,
      
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
