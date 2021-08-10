import 'package:flutter/material.dart';
import 'package:nav_5/pages/four.dart';

import 'package:nav_5/pages/one.dart';
import 'package:nav_5/pages/three.dart';
import 'package:nav_5/pages/two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routas y navegación',
      initialRoute: One.ROUTE,
      routes: {
        One.ROUTE: (_) => One(),
        Two.ROUTE: (_) => Two(),
        Three.ROUTE: (_) => Three(),
        Four.ROUTE: (_) => Four()
      },
    );
  }
}
