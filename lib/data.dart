class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product('Cibay', '2.000', '1pcs', 'assets/cibay.png',
      ' Cibay sendiri adalah singkatan dari aci ngambay. Sesuai dengan namanya, jajanan khas Sunda satu ini menggunakan tepung aci atau tapioka sebagai bahan utamanya. Dalam bahasa Sunda, ngambay berarti aci basah'),
  Product('Cimol Bojot', '5.000', '1bungkus', 'assets/cimol.png',
      'cimol bajot merupakan cimol setengah matang yang disiram minyak bawang dan diberi bumbu serta cabai bubuk. Rasanya yang kenyal dengan bumbu basahnya ini lah membuat siapa saja yang memakannya pasti akan ketagihan'),
  Product('Cipak Koceak', '12.000', '1bungkus', 'assets/cipak.png',
      'cipak koceak merupakan cimol gepeng yang bisa membuat orang teriak. Pasalnya, makanan ini memiliki beragam tingkatan pedasnya dan bisa disesuaikan dengan selera.Bumbunya campuran cabai dan limau, membuat cipak koceak mempunyai rasa pedas dan asam.'),
  Product(
    'Cirambay',
    '10.000',
    '1bungkus',
    'assets/cirambay.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral, dan serat pangan. Sebagian vitamin dan mineral yang terkandung dalam sayuran dan buah-buahan berperan untuk membantu proses-proses metabolisme di dalam tubuh, sedangkan antioksidan mampu menangkal senyawa-senyawa hasil oksidasi, radikal bebas, yang mampu menurunkan kondisi kesehatan tubuh',
  ),
];
