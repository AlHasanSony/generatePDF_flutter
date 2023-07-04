import 'dart:io';
import 'package:flutter/material.dart';
import 'package:generatepdf/screens/pdf_generation_screen.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PDF Generation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PdfGenerationScreen(),
    );
  }
}


