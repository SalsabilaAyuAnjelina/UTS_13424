class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
        nama: 'Bakso',
        deskripsi: 'Bakso yang rasanya enak, gurih dan teksturnya kenyal',
        gambarUtama: 'assets/bakso.jpeg',
        detail: '''Bakso adalah untuk meningkatkan nilai tambah dari daging 
                serta memanfaatkan beberapa bagian karkas daging dan memanfaatkan 
                bahan-bahan bukan daging untuk membuat suatu produk yang sesuai 
                dengan harapan konsumen.''',
        waktuBuka: '08.00 - 21.00',
        harga: 'Rp. 15.000',
        gambarLain: [
          'assets/bakso.jpeg',
          'assets/bakso.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/bakso.jpeg'},
          {'Bahan': 'assets/bahan/bakso1.jpeg'},
        ],
        kalori: '444 kkal'),
    Makanan(
        nama: 'Burger',
        deskripsi: 'Burger itu hal unik buat saya mungkin',
        gambarUtama: 'assets/burger.jpeg',
        detail: '''Burger adalah sejenis roti berbentuk bundar yang 
                  diiris dua, dan di tengahnya diisi dengan patty yang biasanya 
                  diambil dari daging, kemudian sayur-sayuran berupa selada, 
                  tomat dan bawang bombai.''',
        waktuBuka: '07.20 - 23.00',
        harga: 'Rp. 19.000',
        gambarLain: [
          'assets/burger.jpeg',
          'assets/burger.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/burger.jpeg'},
          {'Bahan': 'assets/bahan/burger1.jpeg'},
        ],
        kalori: '294 kkal'),
    Makanan(
        nama: 'Gado - gado',
        deskripsi:
            'Gado-gado merupakan salah satu kuliner khas Betawi yang hingga saat ini masih banyak dikonsumsi oleh masyarakat.',
        gambarUtama: 'assets/gado.jpeg',
        detail: '''Gado-gado merupakan makanan khas Betawi berupa 
                  sayur-sayuran yang direbus dan dicampur jadi satu, 
                  dengan bumbu kacang atau saus dari kacang tanah dan yang 
                  dihaluskan disertai irisan telur dan pada umumnya banyak 
                  yang menambahkan kentang rebus yang sudah dihaluskan.''',
        waktuBuka: '05.00 - 15.00',
        harga: 'Rp. 8.000',
        gambarLain: [
          'assets/gado.jpeg',
          'assets/gado.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/gado.jpeg'},
          {'Bahan': 'assets/bahan/gado1.jpeg'},
        ],
        kalori: '312 kkal'),
    Makanan(
        nama: 'Es Kacang ABC',
        deskripsi:
            'Es Kacang ABC adalah Minuman ini sangatlah enak dan segar. Pas untuk musim panas',
        gambarUtama: 'assets/icekacangabc.jpeg',
        detail: '''Ice kacang ABC adalah hidangan penutup populer di Malaysia. 
                  Ini adalah campuran berbagai bahan seperti es serut, 
                  biji-bijian, jeli, buah-buahan, dan sirup manis. ''',
        waktuBuka: '09.40 - 20.00',
        harga: 'Rp. 18.000',
        gambarLain: [
          'assets/icekacangabc.jpeg',
          'assets/icekacangabc.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/icekacangabc.jpeg'},
          {'Bahan': 'assets/bahan/icekacangabc1.jpeg'},
        ],
        kalori: '364 kkal'),
    Makanan(
        nama: 'Mie Ayam',
        deskripsi:
            'Mie ayam memiliki tekstur yang kenyal serta bentuknya yang tebal sedangkan mie yamien berukuran pipih dan lebih kecil dari mie ayam.',
        gambarUtama: 'assets/mieayam.jpeg',
        detail: '''Mie ayam adalah hidangan populer di Asia, 
                  terutama di Indonesia, Malaysia, Singapura, dan 
                  negara-negara sekitarnya. Ini terdiri dari mie yang 
                  isajikan dengan potongan daging ayam, sayuran, dan kuah kaldu. ''',
        waktuBuka: '08.50 - 21.00',
        harga: 'Rp. 10.000',
        gambarLain: [
          'assets/mieayam.jpeg',
          'assets/mieayam.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/mieayam.jpeg'},
          {'Bahan': 'assets/bahan/mieayam1.jpeg'},
        ],
        kalori: '389 kkal'),
    Makanan(
        nama: 'Ramen',
        deskripsi:
            'Ramen itu beda ramen ini memakai mie gandum dan kuah kaldu yang pekat. Enak pokokmen..',
        gambarUtama: 'assets/ramen.jpeg',
        detail: '''Ramen adalah hidangan mie populer yang berasal dari Jepang. 
                  Ini terdiri dari mie yang disajikan dalam kuah kaldu yang kaya rasa, 
                  seringkali disertai dengan berbagai bahan tambahan. ''',
        waktuBuka: '08.50 - 21.30',
        harga: 'Rp. 16.000',
        gambarLain: [
          'assets/ramen.jpeg',
          'assets/ramen.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/ramen.jpeg'},
          {'Bahan': 'assets/bahan/ramen1.jpeg'},
        ],
        kalori: '478 kkal'),
    Makanan(
        nama: 'Sandwich',
        deskripsi: 'Sandwich itu makanan ringan untuk sarapan ',
        gambarUtama: 'assets/sandwich.jpeg',
        detail: '''Sandwich adalah hidangan yang terdiri dari 
                  lapisan bahan-bahan seperti roti, daging, sayuran, 
                  dan bahan tambahan lainnya. Ini adalah hidangan yang 
                  populer di seluruh dunia dan dapat disesuaikan dengan 
                  berbagai rasa dan preferensi. ''',
        waktuBuka: '07.00 - 15.20',
        harga: 'Rp. 12.000',
        gambarLain: [
          'assets/sandwich.jpeg',
          'assets/sandwich.jpeg',
        ],
        bahan: [
          {'Bahan': 'assets/bahan/sandwich.jpeg'},
          {'Bahan': 'assets/bahan/sandwich1.jpeg'},
        ],
        kalori: '300 kkal'),
  ];
}
