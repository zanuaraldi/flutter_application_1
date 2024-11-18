import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(
        primaryColor: Colors.white, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.white),
      ),
    ),
  );
}