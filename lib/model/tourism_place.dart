class TourismResult {
  TourismResult({
    required this.status,
    required this.totalResults,
    required this.tourismPlaces,
  });

  String status;
  int totalResults;
  List<TourismPlace> tourismPlaces;

  factory TourismResult.fromJson(Map<String, dynamic> json) => TourismResult(
    status: json["status"],
    totalResults: json["totalResults"],
    tourismPlaces: List<TourismPlace>.from((json["tourismPlaces"] as List)
        .map((x) => TourismPlace.fromJson(x))
        .where((article) =>
        article.name != null &&
        article.location != null &&
        article.imageAsset != null &&
        article.day != null &&
        article.time != null &&
        article.price != null &&
        article.description != null &&
        article.img1 != null &&
        article.img2 != null &&
        article.img3 != null &&
        article.imgasset1 != null &&
        article.imgasset2 != null)),
  );
}

class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String day;
  String time;
  String price;
  String description;
  String img1;
  String img2;
  String img3;
  String imgasset1;
  String imgasset2;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.day,
    required this.time,
    required this.price,
    required this.description,
    required this.img1,
    required this.img2,
    required this.img3,
    required this.imgasset1,
    required this.imgasset2,
});
  factory TourismPlace.fromJson(Map<String, dynamic> json) => TourismPlace(
    name: json['name'],
    location: json['location'],
    imageAsset: json['imageAsset'],
    day: json['day'],
    time: json['time'],
    price: json['price'],
    description: json['description'],
    img1: json['img1'],
    img2: json['img2'],
    img3: json['img3'],
    imgasset1: json['imgasset1'],
    imgasset2: json['imgasset2'],
  );
}
