import 'dart:ui';

class Product {
  late String image, title;
  late int price;
  late Color bgColor;
  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
      image: "assets/images/burberrylove1.jpg",
      title: "Burberry Love",
      price: 15,
      bgColor: const Color(0xFFFEFBF9)),
  Product(
    image: "assets/images/burberrylove1.jpg",
    title: "Burberry Love",
    price: 15,
  ),
  Product(
    image: "assets/images/burberrylove1.jpg",
    title: "Burberry Love",
    price: 15,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/burberrylove1.jpg",
    title: "Burberry Love",
    price: 15,
    bgColor: const Color(0xFFEEEEED),
  ),
];
