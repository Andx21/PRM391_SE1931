class Product {
  final String id;
  final String name;
  final String image;
  final double price;
  final String? description;

  const Product({
    required this.id,
    required this.name,
    required this.image,
    required this.price,
    this.description,
  });

  Product copyProduct({
    String? id,
    String? name,
    String? image,
    double? price,
    String? description,
  }) {
    return Product(
      id: id ?? this.id,
      name: name ?? this.name,
      image: image ?? this.image,
      price: price ?? this.price,
      description: description ?? this.description,
    );
  }
}