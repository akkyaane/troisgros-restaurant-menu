import 'item.dart';

class Combo {
  final String name;
  final String description;
  final double price;
  final String photo;
  final List<Item> items;

  const Combo({required this.name, required this.description, required this.price, required this.photo, required this.items});
}