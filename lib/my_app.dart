import 'package:flutter/material.dart';
import 'package:navigator_learn/home.dart';
import 'package:navigator_learn/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerDelegate: AppRoutes().goRouter.routerDelegate,
      routeInformationParser: AppRoutes().goRouter.routeInformationParser,
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
