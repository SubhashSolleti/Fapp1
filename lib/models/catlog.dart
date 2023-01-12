class Item {
  final String id;
  final String title;
  final String description;
  final double price;
  final String color;
  final String imageUrl;

  // Constructor
  Item({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.color,
    required this.imageUrl,
  });
}

final products = [
  Item(
    id: "p1",
    title: "Red Shirt",
    description: "A red shirt - it is pretty red!",
    price: 29.99,
    color: "#FF0000",
    imageUrl:
        "https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg",
  ),
];
