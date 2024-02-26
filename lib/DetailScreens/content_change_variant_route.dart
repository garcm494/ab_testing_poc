/// Detail route for AB Testing sample.
import 'package:flutter/material.dart';

class ContentChangeVariantRoute extends StatelessWidget {
  const ContentChangeVariantRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('ContentChange'),
            )
          ],
        ),
      ),
    );
  }
}