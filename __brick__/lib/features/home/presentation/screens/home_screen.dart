import 'package:app/core/core.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.helloWorld),
      ),
      body: Center(
        child: Text(context.l10n.helloWorld),
      ),
    );
  }
}
