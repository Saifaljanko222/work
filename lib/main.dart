import 'package:flutter/material.dart';
import 'screens/welcom.dart';
import 'screens/pagetwo.dart';

void main() {
  runApp(MYapp());
}

class MYapp extends StatelessWidget {
  const MYapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: welcomscreen.secreenroute,
      routes: {
        welcomscreen.secreenroute: (context) => welcomscreen(),
        paget.secreenroute: (context) => paget(),
      },
    );
  }
}
