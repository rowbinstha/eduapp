import 'package:eduapp/splash_scree.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    WidgetsFlutterBinding.ensureInitialized();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EDU APP',
      theme: ThemeData(
          // textTheme: GoogleFonts.aBeeZeeTextTheme(),
          ),
      home: const SplashScreen(),
    );
  }
}
