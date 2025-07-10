class TourismPlace {
  String name;
  String location;
  String description;
  String facility;
  String breakfast;
  String price;
  String imageAssets;
  List<String> photos;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.facility,
    required this.breakfast,
    required this.price,
    required this.imageAssets,
    required this.photos,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Villa Asta Bogor',
    location: 'Bogor',
    description:
        'Selain letaknya yang strategis, VILLA ASTA MEGAMENDUNG juga merupakan akomodasi dekat Bukit Paragliding berjarak sekitar 10,68 km dan Gunung Bongkok berjarak sekitar 46,83 km.\n\n'
        'Menginap di VILLA ASTA MEGAMENDUNG tak hanya memberikan kemudahan untuk mengeksplorasi destinasi petualangan Anda, tapi juga menawarkan kenyamanan bagi istirahat Anda.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.2.700.000',
    imageAssets: 'assets/asta/asta.jpeg',
    photos: [
      'assets/asta/asta.jpeg',
      'assets/asta/asta1.jpeg',
      'assets/asta/asta2.jpeg',
      'assets/asta/asta3.jpeg',
      'assets/asta/asta4.jpeg',
      'assets/asta/asta5.jpeg',
      'assets/asta/asta6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Geulis Bogor',
    location: 'Bogor',
    description:
        'Pemandangan alam yang menyejukkan mata serta area sekitar villa yang luas menjadikan hunian ini pilihan tepat untuk memanjakan diri dengan keluarga kecil Anda di akhir pekan.\n\n'
        'Villa ini memiliki satu kamar dengan satu kamar mandi. Pendingin ruangan, kulkas, dan dapur siap untuk digunakan. Perlengkapan mandi juga tersedia untuk Anda.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.1.700.000',
    imageAssets: 'assets/geulis/geulis.jpeg',
    photos: [
      'assets/geulis/geulis.jpeg',
      'assets/geulis/geulis1.jpeg',
      'assets/geulis/geulis2.jpeg',
      'assets/geulis/geulis3.jpeg',
      'assets/geulis/geulis4.jpeg',
      'assets/geulis/geulis5.jpeg',
      'assets/geulis/geulis6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Jambuluwuk Bogor',
    location: 'Bogor',
    description:
        'Anda dapat menikmati berbagai fasilitas di akomodasi ini mulai dari berenang, menggelar barbekyu bersama keluarga, atau sekedar menikmati suasana alam yang sejuk.\n\n'
        'Letaknya di area emas puncak membuat Anda hanya membutuhkan waktu 30-40 menit berkendara menuju tempat wisata seperti Taman Safari Indonesia, The Ranch Cisarua, atau Taman Wisata Matahari.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.1.480.000',
    imageAssets: 'assets/jambuluwuk/jambuluwuk.jpeg',
    photos: [
      'assets/jambuluwuk/jambuluwuk.jpeg',
      'assets/jambuluwuk/jambuluwuk1.jpeg',
      'assets/jambuluwuk/jambuluwuk2.jpeg',
      'assets/jambuluwuk/jambuluwuk3.jpeg',
      'assets/jambuluwuk/jambuluwuk4.jpeg',
      'assets/jambuluwuk/jambuluwuk5.jpeg',
      'assets/jambuluwuk/jambuluwuk6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Jayakarta Bogor',
    location: 'Bogor',
    description:
        'Saat menginap di vila, desain dan arsitektur adalah dua faktor penting yang dapat memanjakan mata Anda. Dengan pengaturannya yang unik, The Jayakarta Cisarua Inn & Villas menyediakan akomodasi yang menyenangkan untuk masa inap Anda \n\n'
        'Bersenang-senanglah dengan berbagai fasilitas hiburan untuk Anda dan seluruh keluarga di The Jayakarta Cisarua Inn & Villas, akomodasi yang luar biasa untuk liburan keluarga Anda.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.900.000',
    imageAssets: 'assets/jayakarta/jayakarta.jpeg',
    photos: [
      'assets/jayakarta/jayakarta.jpeg',
      'assets/jayakarta/jayakarta1.jpeg',
      'assets/jayakarta/jayakarta2.jpeg',
      'assets/jayakarta/jayakarta3.jpeg',
      'assets/jayakarta/jayakarta4.jpeg',
      'assets/jayakarta/jayakarta5.jpeg',
      'assets/jayakarta/jayakarta6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Luxurious Bogor',
    location: 'Bogor',
    description:
        'Luxurious Villa @Vimala Hills (12 ppl) adalah pilihan tepat bagi Anda yang ingin menghabiskan waktu dengan berbagai fasilitas mewah. Nikmati kualitas layanan terbaik dan pengalaman mengesankan selama menginap di akomodasi ini.\n\n'
        'Terdapat beberapa tempat menarik di sekitarnya, seperti Bukit Paragliding yang berjarak sekitar 13,15 km dan Alun Alun Kota Cianjur berjarak sekitar 33,79 km.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.1.900.000',
    imageAssets: 'assets/luxurious/luxurious.jpeg',
    photos: [
      'assets/luxurious/luxurious.jpeg',
      'assets/luxurious/luxurious1.jpeg',
      'assets/luxurious/luxurious2.jpeg',
      'assets/luxurious/luxurious3.jpeg',
      'assets/luxurious/luxurious4.jpeg',
      'assets/luxurious/luxurious5.jpeg',
      'assets/luxurious/luxurious6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Molly Bogor',
    location: 'Bogor',
    description:
        'Villa Molly - Bogor Private Luxurious Staycation merupakan akomodasi rekomendasi untuk Anda, seorang backpacker yang tak hanya mengutamakan bujet, tapi juga kenyamanan saat beristirahat setelah menempuh petualangan seharian penuh.\n\n'
        'Villa Molly - Bogor Private Luxurious Staycation adalah tempat bermalam yang tepat bagi Anda yang berlibur bersama keluarga. Nikmati segala fasilitas hiburan untuk Anda dan keluarga.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.1.800.000',
    imageAssets: 'assets/moly/villa_molly.jpeg',
    photos: [
      'assets/moly/villa_molly.jpeg',
      'assets/moly/villa_molly1.jpeg',
      'assets/moly/villa_molly2.jpeg',
      'assets/moly/villa_molly3.jpeg',
      'assets/moly/villa_molly4.jpeg',
      'assets/moly/villa_molly5.jpeg',
      'assets/moly/villa_molly6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Navi Bogor',
    location: 'Bogor',
    description:
        'Villa Navi - When a butterfly sits on a flower adalah tempat bermalam yang tepat bagi Anda yang berlibur bersama keluarga. Nikmati segala fasilitas hiburan untuk Anda dan keluarga.\n\n'
        'Tersedia kolam renang untuk Anda bersantai sendiri maupun bersama teman dan keluarga. dengan fasilitas baik dan kualitas pelayanan memuaskan menurut sebagian besar tamu.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.2.400.000',
    imageAssets: 'assets/navi/navi.jpeg',
    photos: [
      'assets/navi/navi.jpeg',
      'assets/navi/navi1.jpeg',
      'assets/navi/navi2.jpeg',
      'assets/navi/navi3.jpeg',
      'assets/navi/navi4.jpeg',
      'assets/navi/navi5.jpeg',
      'assets/navi/navi6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Nirvana Bogor',
    location: 'Bogor',
    description:
        'Nirvana Villas Puncak adalah akomodasi dengan fasilitas baik dan kualitas pelayanan memuaskan menurut sebagian besar tamu..\n\n'
        'Tersedia kolam renang untuk Anda bersantai sendiri maupun bersama teman dan keluarga.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.3.500.000',
    imageAssets: 'assets/nirvana/nirvana.jpeg',
    photos: [
      'assets/nirvana/nirvana.jpeg',
      'assets/nirvana/nirvana1.jpeg',
      'assets/nirvana/nirvana2.jpeg',
      'assets/nirvana/nirvana3.jpeg',
      'assets/nirvana/nirvana4.jpeg',
      'assets/nirvana/nirvana5.jpeg',
      'assets/nirvana/nirvana6.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Villa Sofia Bogor',
    location: 'Bogor',
    description:
        'Villa bergaya modern dengan nuansa warna coklat ini memiliki pilihan kamar 2-3 sehingga dapat dihuni hingga 4-6 orang.\n\n'
        'Wisata Little Venice Kota Bunga dapat ditempuh jalan kaki atau berkendara 5 menit. Restoran populer Nicole’s Kitchen berjarak 17 menit berkendara. Taman Bunga Nusantara atau Istana Cipanas dapat diraih sekitar 20 menit.',
    facility: 'Fasilitas',
    breakfast: 'Free Breakfast',
    price: 'Rp.2.100.000',
    imageAssets: 'assets/sofia/sofia.jpeg',
    photos: [
      'assets/sofia/sofia.jpeg',
      'assets/sofia/sofia1.jpeg',
      'assets/sofia/sofia2.jpeg',
      'assets/sofia/sofia3.jpeg',
      'assets/sofia/sofia4.jpeg',
      'assets/sofia/sofia5.jpeg',
      'assets/sofia/sofia6.jpeg',
    ],
  ),
];
