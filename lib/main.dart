import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:boss_trucking_driver_22_02_2023/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'boss_trucking_driver_22_02_2023',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.frameOneScreen,
      routes: AppRoutes.routes,
    );
  }
}
