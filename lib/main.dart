import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AppSystem());
}

class AppSystem extends StatelessWidget {
  const AppSystem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clothy Cloud',
      debugShowCheckedModeBanner: false,
    );
  }
}
