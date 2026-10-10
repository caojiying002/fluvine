import 'package:flutter/material.dart';

class FluvineApp extends StatelessWidget {
  const FluvineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluvine',
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: Text('商家列表'),
        ),
      ),
    );
  }
}
