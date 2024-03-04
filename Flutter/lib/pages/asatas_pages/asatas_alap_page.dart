/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';



class AsatasBasePage extends StatelessWidget {
  const AsatasBasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ásatás alap oldal'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the SecondScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pop(context);
          },
          child: const Text('Előző oldalra'),
        ),
      ),
    );
  }
}