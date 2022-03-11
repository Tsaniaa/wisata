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
  String imgasset;

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
    required this.imgasset,
});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'Jl. Pemuda',
      imageAsset: 'assets/images/submarine.jpg',
      day: 'Everyday',
      time: '08:00 - 16.00',
      price: '5.000,-',
      description:
          'Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. '
          'Clean and well maintained. Car park cost 10k, entrance fee 15k/person. '
          'You can see KRI Pasopati there, it is russian whiskey class. '
          'You can also watch the video about the Indonesian Navy at the building beside the submarine.',
      img1: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      img2: 'https://upload.wikimedia.org/wikipedia/commons/6/60/Submarine_Monument_Surabaya_2.JPG',
      img3: 'https://upload.wikimedia.org/wikipedia/commons/2/2f/Submarine_Monument_Surabaya_3.JPG',
      imgasset: 'assets/images/submarine.jpg',
  ),
  TourismPlace(
    name: 'Klenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    day: 'Everyday',
    time: '07:00 - 20.00',
    price: '5.000,- s/d 10.000,-',
    description:
          'Chinese temple in Surabaya dedicated to Chinese deities and other Asian religious icons. '
          'It is located within the Pantai Ria amusement park and has become a tourist destination, '
          'even though it is originally a worship place for Tridharma followers. '
          'The name of Sanggar Agung is derived from Indonesian language which can be translated as Great Hall. '
          'The main icon of this temple is a 20 meters tall statue of Guan Yin on the waterfront, '
          'as a symbol that this temple is dedicated to Nan Hai Guan Shi Yin Pu Sa or Guan Yin Bodhisattva of the South Sea. '
          'The giant statue was built after one of its employees saw a woman dressed in white walking on the sea '
          'as she was about closing the temple at night, believed as the appearance of Guan Yin herself. '
          'The other icon is the giant Phra Phrom statue covered with gold.',
    img1: 'https://upload.wikimedia.org/wikipedia/commons/5/51/The_front_side_of_Sanggar_Agung_Temple%2C_Surabaya-Indonesia%2C_which_is_facing_the_sea.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/5/5b/Sanggar_Agung_Temple_surrounded_by_mangrove%2C_Surabaya-Indonesia.jpg',
    img3: 'https://upload.wikimedia.org/wikipedia/commons/0/0b/Guan_She_Yin_statue_of_Sanggar_Agung_Temple%2C_Surabaya-Indonesia.jpg',
    imgasset: 'assets/images/klenteng.jpg',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    day: 'Everyday',
    time: '10:00 - 16.30',
    price: 'free',
    description:
          'A tobacco museum and headquarters of Sampoerna located in Surabaya. '
          'The main buildings architectural style influenced by Dutch colonial-style compound was built in 1862, '
          'and is now a preserved historical site. Previously used as an orphanage managed by the Dutch‚ '
          'it was purchased in 1932, by Liem Seeng Tee‚ the founder of Sampoerna‚ '
          'with the intent of it being used as Sampoernas first major cigarette production facility. '
          'The compound consisted of a large central auditorium‚ two smaller buildings on the east and west sides and numerous large‚ '
          'single story‚ open-space structures behind the central auditorium.',
    img1: 'https://upload.wikimedia.org/wikipedia/commons/f/f6/House_of_Sampoerna_Mei_2015.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/b/b1/Koleksi_House_Of_Sampoerna.jpg',
    img3: 'https://hotel-management.binus.ac.id/files/2014/07/DSC05952.jpg',
    imgasset: 'assets/images/sampoerna.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/tugu.jpg',
    day: 'Everyday',
    time: '08:00 - 15.00',
    price: 'free',
    description:
          'A monument in Surabaya, Indonesia. It is the main symbol of the city, '
          'dedicated to the people who died during the Battle of Surabaya on 10 November 1945. '
          'The 10 November Museum is located under the monument. This monument is 41.15 metres tall and is phallus-shaped. '
          'It was built to commemorate the events of 10 November 1945 at the Battle of Surabaya. '
          'It is the venue every 10 November for the commemoration of the events of 1945, when many heroes died in the war of independence.',
    img1: 'https://upload.wikimedia.org/wikipedia/commons/6/61/Tugu_Pahlawan_6.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/3/3e/Tugu_Pahlawan_Surabaya.jpg',
    img3: 'https://ketaketik.com/wp-content/uploads/2016/01/img_3002.jpeg',
    imgasset: 'assets/images/tugu.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Monokromo',
    imageAsset: 'assets/images/sby.jpg',
    day: 'Everyday',
    time: '24 hours',
    price: 'free',
    description:
          'A statue which is a symbol of the city of Surabaya. This statue is in front of the Surabaya Zoo. '
          'This statue consists of these two animals that inspired the name of the city of Surabaya: fish sura (shark) and baya (crocodile).',
    img1: 'https://blog.dparagon.com/wp-content/uploads/2021/08/Screenshot_20210819-205811_Maps-1.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/c/c8/Sura_dan_Baya_statue.jpg',
    img3: 'https://blogpictures.99.co/surabaya-1.jpg',
    imgasset: 'assets/images/sby.jpg',
  ),
  TourismPlace(
    name: 'Museum 10 November',
    location: 'Jl Pahlawan',
    imageAsset: 'assets/images/museum.jpeg',
    day: 'Everyday',
    time: '08:00 - 15.00',
    price: '5.000,-',
    description:
          'This museum was built with the aim of studying and deepening the events of the Battle of Ten November 1945, '
          'the Ten November Museum is located at Jalan Pahlawan, Surabaya. The collections in this museum are very diverse, '
          'such as photo collections, historical rooms, a group of statues that also existed during the Japanese era.',
    img1: 'https://ketaketik.com/wp-content/uploads/2016/01/img_2994.jpeg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/a/ab/Museum_10_November.jpg',
    img3: 'https://statik.tempo.co/data/2010/11/10/id_53189/53189_620.jpg',
    imgasset: 'assets/images/museum.jpeg',
  ),
  TourismPlace(
    name: 'Ekowisata Mangrove',
    location: 'Wonorejo',
    imageAsset: 'assets/images/mangrove.jpg',
    day: 'Everyday',
    time: '08:00 - 16.00',
    price: '25.000,-',
    description:
          'The first Edu-Tourism building with a Biophilic concept in Indonesia[8] (which directly involves the Mangrove SMEs '
           'and the Surabaya Mangrove Ecosystem Environment). '
           'The result of the design is a Mangrove Edu-Tourism Center with a Bound to Nature concept, '
           'with open lake facilities, food stalls, information and waiting area, SME product gallery, studio workshop, '
           'nursery studio, staff room, relaxing area, conservatory dome, attractive deck, and a tea house.',
    img1: 'https://cdn.travelspromo.com/wp-content/uploads/2018/09/wisata-mangrove-surabaya-dermaga.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/3/33/Surabaya_Mangrove_Edu-Tourism_Centre_Rancangan_David_Laksono_Lim.jpg',
    img3: 'https://cdn.travelspromo.com/wp-content/uploads/2018/09/wisata-mangrove-surabaya.jpg',
    imgasset: 'assets/images/mangrove.jpg',
  ),
  TourismPlace(
    name: 'Kebun Binatang Surabaya',
    location: 'Monokromo',
    imageAsset: 'assets/images/bonbin.jpg',
    day: 'Everyday',
    time: '08:00 - 16.00',
    price: '15.000,-',
    description:
          'One of the popular zoos in Indonesia and located in Surabaya. '
          'KBS is the most comprehensive zoo in Southeast Asia, '
          'in which there are more than 981 different animal species consisting of more than 2,806 animals. '
          'This includes endangered species from Indonesia and the world, consisting of Mammals, Aves, Reptiles, and Pisces.',
    img1: 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Wira_Sumatran_Tiger.jpg',
    img2: 'https://upload.wikimedia.org/wikipedia/commons/5/54/Surabaya_Zoo.JPG',
    img3: 'https://infosurabaya.b-cdn.net/wp-content/uploads/2021/10/KBS-buka-lagi.jpg',
    imgasset: 'assets/images/bonbin.jpg',
  ),
  TourismPlace(
    name: 'Atlantis Land',
    location: 'Sukolilo Baru',
    imageAsset: 'assets/images/atlantis.jpg',
    day: 'Everyday',
    time: '10:00 - 18.00',
    price: '100.000,- s/d 125.000,-',
    description:
          'Atlantis Land Surabaya is predicted to be an international class ride like Universal Studios Singapore. '
          'Atlantis Land is not only interesting in terms of its architecture, but also this vehicle presents a variety of games, '
          'culinary delights, and performances. Atlantis Land was built as high as 65 meters in a 15 hectare yard. '
          'At night, Atlantis Land looks very exotic, the combination of lights and colorful fountains '
          'makes this place a cool photo spot for selfies.',
    img1: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    img2: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    img3: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    imgasset: 'assets/images/atlantis.jpg',
  ),
  TourismPlace(
    name: 'Kampung Bulak',
    location: 'Kenjeran',
    imageAsset: 'assets/images/bulak.jpg',
    day: 'Everyday',
    time: '24 hours',
    price: '2000,-',
    description:
          'Villages with colorfully painted houses can also be found in Surabaya. '
          'You can hunt for Instagramable spots in this village until you are satisfied. '
          'Located near Ria Kenjeran Beach, you can visit this village as well as stop by at the beach. '
          'This is a tourist spot with beautiful but cheap photo spots in Surabaya.',
    img1: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    img2: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    img3: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    imgasset: 'assets/images/bulak.jpg',
  ),
];