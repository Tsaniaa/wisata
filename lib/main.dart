import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wisata/main_screen.dart';
import 'package:wisata/provider/done_tourism_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Wisata Surabaya',
        theme: ThemeData(),
        home: MainScreen(),
      ),
    );
  }
}


