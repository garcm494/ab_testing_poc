/// Detail route for AB Testing sample.
import 'package:flutter/material.dart';

class ThemeChangeVariantRoute extends StatelessWidget {
  const ThemeChangeVariantRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return getScaffoldSubsetA(context);
  }

  Scaffold getScaffoldSubsetA(BuildContext context) {
    return Scaffold(
      backgroundColor: getBackgroundColorSubsetA(),
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

  Scaffold getScaffoldSubsetB(BuildContext context) {
    return Scaffold(
      backgroundColor: getBackgroundColorSubsetB(),
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: getElementsSubSetB(context),
        ),
      ),
    );
  }

  Color getBackgroundColorSubsetA() {
    return Colors.white;
  }

  Color getBackgroundColorSubsetB() {
    return Colors.black;
  }

  Color getCTASubsetTextA() {
    return Colors.white;
  }

  Color getCTASubsetBackgroundA() {
    return Colors.red;
  }

  Color getCTASubsetTextB() {
    return Colors.black;
  }

  Color getCTASubsetBackgroundB() {
    return Colors.white;
  }


  Color getCTASubsetSelectedTextA() {
    return Colors.white;
  }

  Color getCTASubsetSelectedBackgroundA() {
    return Colors.black;
  }

  Color getCTASubsetSelectedTextB() {
    return Colors.white;
  }

  Color getCTASubsetSelectedBackgroundB() {
    return Colors.brown;
  }

  Color getTextColorSubsetA() {
    return Colors.black;
  }

  Color getTextBackgroundColorSubsetA() {
    return Colors.white;
  }

  Color getTextColorSubsetB() {
    return Colors.white;
  }

  Color getTextBackgroundColorSubsetB() {
    return Colors.black;
  }

  List<Widget> getElementsSubSetA(BuildContext context) {
    return [
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
          color: Colors.white,
          child: Text(
            "LOKI",
            style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: getTextColorSubsetA(),
                backgroundColor: getTextBackgroundColorSubsetA()),
          ),
        ),
      ),
      const SizedBox(height: 16.0,),
      Text(
        'Loki, Prince of Asgard, Odinson, rightful heir of Jotunheim, and God of Mischief, is burdened with glorious purpose. His desire to be a king drives him to sow chaos in Asgard. In his lust for power, he extends his reach to Earth.',
        style: TextStyle(
            fontFamily: 'Avenir',
            fontSize: 16.0,
            color: getTextColorSubsetA(),
            backgroundColor: getTextBackgroundColorSubsetA()
        ),
      ),
      const SizedBox(height: 260.0,),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: getCTASubsetSelectedBackgroundA(),
          foregroundColor: getCTASubsetSelectedTextA(),
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
          backgroundColor: getCTASubsetBackgroundA(),
          foregroundColor: getCTASubsetTextA(),
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
          backgroundColor: getCTASubsetBackgroundA(),
          foregroundColor: getCTASubsetTextA(),
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
          child: Text(
            "LOKI",
            style: TextStyle(fontFamily: 'Avenir', fontSize: 24.0, fontWeight: FontWeight.bold, color: getTextColorSubsetB(), backgroundColor: getTextBackgroundColorSubsetB()),
          ),
        ),
      ),
      const SizedBox(height: 16.0,),
      Text(
        'Loki, Prince of Asgard, Odinson, rightful heir of Jotunheim, and God of Mischief, is burdened with glorious purpose. His desire to be a king drives him to sow chaos in Asgard. In his lust for power, he extends his reach to Earth.',
        style: TextStyle(fontFamily: 'Avenir', fontSize: 16.0, color: getTextColorSubsetB(), backgroundColor: getTextBackgroundColorSubsetB()),
      ),
      const SizedBox(height: 260.0,),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: getCTASubsetSelectedBackgroundB(),
          foregroundColor: getCTASubsetSelectedTextB(),
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
          backgroundColor: getCTASubsetBackgroundB(),
          foregroundColor: getCTASubsetTextB(),
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
          backgroundColor: getCTASubsetBackgroundB(),
          foregroundColor: getCTASubsetTextB(),
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
}
