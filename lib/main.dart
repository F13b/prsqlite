import 'package:flutter/material.dart';
import 'package:sqlite_pr/core/db/data_base_helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
  DataBaseHelper.instance.init();
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
