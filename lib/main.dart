import 'package:flutter/material.dart';
import 'package:trellocards/kds.dart';

void main() => runApp(KDSStandalone());

class KDSStandalone extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: KDS(),
    );
  }
}
