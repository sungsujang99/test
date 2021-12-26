class Product {
  int? id;
  String? name;
  String? description;
  String? image;
  double? price;
  int? rating;

  Product({
    this.id,
    this.name,
    this.description,
    this.image,
    this.price,
    this.rating,
  });
}

List<Product> demoProducts = [
  Product(
      id: 1,
      name: 'Lounge Chair',
      description: 'The Ultimate Korean.',
      rating: 5,
      image: 'assets/images/chair.jpg',
      price: 13.45),
  Product(
      id: 2,
      name: 'Wing Chair',
      description: 'second korean',
      rating: 4,
      image: 'assets/images/chair2.jpg',
      price: 12.5)
];
