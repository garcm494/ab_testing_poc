/// Detail route for AB Testing sample.
import 'package:flutter/material.dart';

class SmallVariantRoute extends StatelessWidget {
  const SmallVariantRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: getElementsSubSetA(context),
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
    ];
  }
}
