import 'category.dart';

class Item {
  final String name;
  final String description;
  final double price;
  final String photo;
  final Category category;

  const Item({required this.name, required this.description, required this.price, required this.photo, required this.category});
}