import 'package:flutter/material.dart';
import 'package:tads23_layout/tads23.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: const Tads23(),
    theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 61, 80, 189),
        ) 
    ),
  )
  );

}