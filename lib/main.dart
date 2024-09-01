import 'package:flutter/material.dart';
import 'package:tourist_application/domain/app_routes.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: TemplePage3(),
      // home: HomePage(),
      initialRoute: AppRoutes.SPLASH_PAGE_ROUTE,
      routes: AppRoutes.getRouteMap(),
    );
  }
}
