import 'package:flutter/material.dart';
import 'package:movie_with_tmdb/pages/home_screen.dart';
import 'package:movie_with_tmdb/utils/my_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieTMDB',
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: MyColours.scaffoldBgColor,
          useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
