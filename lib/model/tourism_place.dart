class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jl. Pemuda',
      imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Monokromo',
    imageAsset: 'assets/images/submarine.jpg',
  ),
];