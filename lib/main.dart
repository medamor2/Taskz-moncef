import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskz/presentation/feature/splash/screens/splash_screen.dart';

Future main() async {
  runApp(const ProviderScope(child: TaskzApp()));
}

class TaskzApp extends StatelessWidget {
  const TaskzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 0, 0, 0),
          brightness: Brightness.dark,
          surface: Color.fromARGB(255, 21, 34, 46),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 202, 201, 201),
      ),
      home: const SplashScreen(),
    );
  }
}
