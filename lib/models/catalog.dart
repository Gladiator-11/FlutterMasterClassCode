class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Flutter Basic",
        desc: "Flutter 30 days crash course",
        price: 999,
        color: "#33505a",
        image:
            "https://w0.peakpx.com/wallpaper/671/307/HD-wallpaper-flutter-code-coder-dart-google-programming.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
