import 'package:flutter/material.dart';
import 'DetailScreens/content_change_variant_route.dart';
import 'DetailScreens/large_structure_variant_route.dart';
import 'DetailScreens/small_variants_route.dart';
import 'DetailScreens/theme_change_variant_route.dart';
import 'Utils/variant_selection_enum.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'AB Testing Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  VariantSelection? _variantSelection = VariantSelection.subsetA;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ListTile(
              title: const Text('Subset A'),
              leading: Radio<VariantSelection>(
                value: VariantSelection.subsetA,
                groupValue: _variantSelection,
                onChanged: (VariantSelection? value) {
                  setState(() {
                    _variantSelection = value;
                  });
                },
              ),
            ),
            ListTile(
              title: const Text('Subset B'),
              leading: Radio<VariantSelection>(
                value: VariantSelection.subsetB,
                groupValue: _variantSelection,
                onChanged: (VariantSelection? value) {
                  setState(() {
                    _variantSelection = value;
                  });
                },
              ),
            ),
            const SizedBox(height: 100.0,),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SmallVariantRoute(selectedSubset: _variantSelection ?? VariantSelection.subsetA,)
                      )
                  );
                },
                child: const Text('Small Variants')
            ),
            const SizedBox(height: 10.0,),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThemeChangeVariantRoute(selectedSubset: _variantSelection ?? VariantSelection.subsetA,)
                      )
                  );
                },
                child: const Text('Theme Change Variant')
            ),
            const SizedBox(height: 10.0,),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LargeStructureVariantRoute(selectedSubset: _variantSelection ?? VariantSelection.subsetA,)
                      )
                  );
                },
                child: const Text('Large Structure Variant')
            ),
            const SizedBox(height: 10.0,),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ContentChangeVariantRoute(selectedSubset: _variantSelection ?? VariantSelection.subsetA,)
                      )
                  );
                },
                child: const Text('Content Change Variant')
            )
          ],
        ),
      ),
    );
  }
}
