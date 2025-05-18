import 'package:flutter/material.dart';
import 'package:flutter_app_s6752d10012/views/login_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterApps6752D10012()
  );
}

//--------------------------
class FlutterApps6752D10012 extends StatefulWidget {
  const FlutterApps6752D10012({super.key});

  @override
  State<FlutterApps6752D10012> createState() => _FlutterApps6752D10012State();
}

class _FlutterApps6752D10012State extends State<FlutterApps6752D10012> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), // กำหนดหน้าจอเริ่มต้นของ App
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}