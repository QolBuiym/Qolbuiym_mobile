import 'category.dart';
import 'product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Origami Panda',
        price: 6000,
        isSelected: true,
        isliked: false,
        image: 'assets/origami.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Origami Panda',
        price: 220.00,
        isliked: false,
        image: 'assets/origami1.png',
        category: "Trending Now"),
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Origami Panda',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/origami1-small.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Origami Panda',
        price: 190.00,
        isliked: false,
        image: 'assets/origami-small.png',
        category: "Trending Now"),
    Product(
        id: 1,
        name: 'Origami Panda',
        price: 220.00,
        isliked: false,
        image: 'assets/origami1-small.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Origami Panda',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/origami-small.png',
        category: "Trending Now"),
    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: "Accessories", image: '', isSelected: true),
    Category(id: 2, name: "Home", image: ''),
    Category(id: 3, name: "Toys", image: ''),
    Category(id: 4, name: "Jewelry", image: ''),
  ];
  static List<String> showThumbnailList = [
    "assets/shoe_thumb_5.png",
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_4.png",
    "assets/shoe_thumb_3.png",
  ];
  static String description =
      "orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
}
