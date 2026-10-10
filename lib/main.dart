import 'dart:ui';

import 'category.dart';
import 'product.dart';
import 'data.dart';
import 'combo.dart';
import 'menuItem.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Category selected = Category.starter;

  @override
  Widget build(BuildContext context) {
    final visibleItems = menu.where((b) => b.category == selected).toList();

    final Map<String, String> translatedCategoryNames = {
      'starter': 'Entrées',
      'main': 'Plats',
      'dessert': 'Desserts',
      'drink': 'Boissons',
      'combo': 'Formules',
    };

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Menu - Troisgros",
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: Category.values.map((c) {
                  return Padding(
                    padding: EdgeInsets.all(4),
                    child: ChoiceChip(
                      label: Text(translatedCategoryNames[c.name] ?? c.name),
                      selected: c == selected,
                      onSelected: (_) => setState(() => selected = c),
                    ),
                  );
                }).toList(),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: visibleItems.length,
                itemBuilder: (context, index) =>
                    MenuItemCard(menuItem: visibleItems[index]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MenuItemCard extends StatelessWidget {
  final MenuItem menuItem;

  const MenuItemCard({super.key, required this.menuItem});

  @override
  Widget build(BuildContext context) {
    final self = menuItem;

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    self.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(self.description),
                  Text('${self.price.toStringAsFixed(2)} €', style: const TextStyle(
                    fontSize: 14,
                  ),),
                  if (self is Combo)
                    for (final item in self.items) Text('• ${item.name}'),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(self.photo, width: 200, height: 200),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
