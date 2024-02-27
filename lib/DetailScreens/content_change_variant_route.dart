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
          mainAxisAlignment: MainAxisAlignment.start,
          children: getElementsSubSetB(context),
        ),
      ),
    );
  }

  List<Widget> getElementsSubSetA(BuildContext context) {
    return [
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
          color: Colors.white,
          child: const Text(
            "LOKI",
            style: TextStyle(fontFamily: 'Avenir', fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      const SizedBox(height: 16.0,),
      const Text(
        'Loki, Prince of Asgard, Odinson, rightful heir of Jotunheim, and God of Mischief, is burdened with glorious purpose. His desire to be a king drives him to sow chaos in Asgard. In his lust for power, he extends his reach to Earth.',
        style: TextStyle(fontFamily: 'Avenir', fontSize: 16.0),
      ),
      const SizedBox(height: 260.0,),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'Read Profile',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
      const SizedBox(height: 20.0),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'On Screen',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
      const SizedBox(height: 20.0),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'In Comics',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
    ];
  }

  List<Widget> getElementsSubSetB(BuildContext context) {
    return [
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
          color: Colors.white,
          child: const Text(
            "CHARACTER CLOSE UP",
            style: TextStyle(fontFamily: 'Avenir', fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      const SizedBox(height: 16.0,),
      const Text(
        'The God of Mischief. The Prince of Lies. Loki’s sorcery and deceptions have long been legend in Asgard, where he lives as a reigning immortal in Odin’s court. The runt son of a Frost Giant king, Loki was raised by the All-Father yet still struggles as a black sheep. Dangerous and mirthful, he wears many faces.',
        style: TextStyle(fontFamily: 'Avenir', fontSize: 16.0),
      ),
      const SizedBox(height: 200.0,),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'Overview',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
      const SizedBox(height: 20.0),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'Screen Report',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
      const SizedBox(height: 20.0),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 20),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text(
            'Comics Profile',
            style: TextStyle(fontFamily: 'Avenir', fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
      ),
    ];
  }
}
