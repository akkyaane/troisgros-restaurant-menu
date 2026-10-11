import 'dart:ui';

import 'category.dart';
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
  // Initialisation d'une catégorie par défaut à l'ouverture de l'application
  Category categorySelected = Category.starter;

  @override
  Widget build(BuildContext context) {
    // Récupération du contenu lié à la catégorie par défaut
    final visibleItems = menu
        .where((b) => b.category == categorySelected)
        .toList();

    final Map<String, String> translatedCategoryNames = {
      'starter': 'Entrées',
      'main': 'Plats',
      'dessert': 'Desserts',
      'drink': 'Boissons',
      'combo': 'Formules',
    };

    // Affichage du nom de l'application et des différentes catégories. Pour chaque catégorie, utilisation du composant Card autant de fois que nécessaire et affichage du contenu
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Align(
          alignment: Alignment.center,
          child: Text(
            "Menu - Restaurant Troisgros",
            style: TextStyle(color: Colors.white),
          ),
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
                      selected: c == categorySelected,
                      onSelected: (_) => setState(() => categorySelected = c),
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
    // Récupération de l'item actuel
    final self = menuItem;

    // Affichage de la card avec les différentes propriétés : à gauche les informations, à droite l'image
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
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
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 16,
                    ),
                  ),
                  Text(self.description),
                  Text(
                    '${self.price.toStringAsFixed(2)} €',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),

                  // Si l'item actuel est une formule, affichage des plats
                  if (self is Combo)
                    for (final item in self.items) Text('• ${item.name}'),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Image.asset(self.photo, width: 200, height: 200)],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
