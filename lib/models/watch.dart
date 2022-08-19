class Watches {
  final String image, watchColor;
  final int price;
  double rating;

  Watches({
    required this.image,
    required this.watchColor,
    required this.price,
    required this.rating,
  });
}

final WatchesList = [
  Watches(
    image: "boss_bw1.png",
    watchColor: "bw",
    price: 150,
    rating: 4.5,
  ),
  Watches(
    image: "boss_white1.png",
    watchColor: "white",
    price: 140,
    rating: 4.8,
  ),
  Watches(
    image: "boss_black1.png",
    watchColor: "black",
    price: 170,
    rating: 3.5,
  ),
  Watches(
    image: "boss_blue1.png",
    watchColor: "blue",
    price: 120,
    rating: 3,
  ),
];
