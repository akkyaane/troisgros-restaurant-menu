import 'menuItem.dart';
import 'product.dart';
import 'category.dart';

class Combo extends MenuItem {
  final List<Product> items;

  const Combo({
    required super.name,
    required super.description,
    required super.price,
    required super.photo,
    required this.items,
  }) : super(category: Category.combo);
}
