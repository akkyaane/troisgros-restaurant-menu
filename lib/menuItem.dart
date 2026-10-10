import 'category.dart';

abstract class MenuItem {
  final String name;
  final String description;
  final Category category;
  final double price;
  final String photo;

  const MenuItem({
    required this.name,
    required this.description,
    required this.category,
    required this.price,
    required this.photo,
  });
}
