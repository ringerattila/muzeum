

const asImgPath = "assets/images/asatas/";
//const asImgJsonPath = "assets/files/";

// Ásatások felsorolása
class AsatasFokepList {
  int id;
  String fokep;

  AsatasFokepList(this.id, this.fokep);
}

List<AsatasFokepList> asFokepList = [
  AsatasFokepList(0, '${asImgPath}fokep/00_asatas_fokep_300.png'),
  AsatasFokepList(1, '${asImgPath}fokep/01_asatas_fokep_300.png'),
  AsatasFokepList(2, '${asImgPath}fokep/02_asatas_fokep_300.png'),
  AsatasFokepList(3, '${asImgPath}fokep/03_asatas_fokep_300.png'),
  AsatasFokepList(4, '${asImgPath}fokep/04_asatas_fokep_300.png'),
  AsatasFokepList(5, '${asImgPath}fokep/05_asatas_fokep_300.png'),
  AsatasFokepList(6, '${asImgPath}fokep/06_asatas_fokep_300.png'),
  AsatasFokepList(7, '${asImgPath}fokep/07_asatas_fokep_300.png'),
  AsatasFokepList(8, '${asImgPath}fokep/08_asatas_fokep_300.png'),
  AsatasFokepList(9, '${asImgPath}fokep/09_asatas_fokep_300.png'),
  AsatasFokepList(10, '${asImgPath}fokep/10_asatas_fokep_300.png'),
  AsatasFokepList(11, '${asImgPath}fokep/11_asatas_fokep_300.png'),
  AsatasFokepList(12, '${asImgPath}fokep/12_asatas_fokep_300.png'),
  AsatasFokepList(13, '${asImgPath}fokep/13_asatas_fokep_300.png'),
  AsatasFokepList(14, '${asImgPath}fokep/14_asatas_fokep_300.png'),
  AsatasFokepList(15, '${asImgPath}fokep/15_asatas_fokep_300.png'),
  AsatasFokepList(16, '${asImgPath}fokep/16_asatas_fokep_300.png'),
  AsatasFokepList(17, '${asImgPath}fokep/17_asatas_fokep_300.png'),
  AsatasFokepList(18, '${asImgPath}fokep/18_asatas_fokep_300.png'),
  AsatasFokepList(19, '${asImgPath}fokep/19_asatas_fokep_300.png'),
  AsatasFokepList(20, '${asImgPath}fokep/20_asatas_fokep_300.png'),
  AsatasFokepList(21, '${asImgPath}fokep/21_asatas_fokep_300.png'),
  AsatasFokepList(22, '${asImgPath}fokep/22_asatas_fokep_300.png'),
  AsatasFokepList(23, '${asImgPath}fokep/23_asatas_fokep_300.png'),
  AsatasFokepList(24, '${asImgPath}fokep/24_asatas_fokep_300.png'),
  AsatasFokepList(25, '${asImgPath}fokep/25_asatas_fokep_300.png'),
  AsatasFokepList(26, '${asImgPath}fokep/26_asatas_fokep_300.png'),
  AsatasFokepList(27, '${asImgPath}fokep/27_asatas_fokep_300.png'),
];


// Az ásatási korszakok denifiálása
class AsatasImage {
  String folder;
  String filename;    // elérési útvonal
  String title;   // a kép címe
  double width;
  double height;

  AsatasImage({
    this.folder = '00/',
    this.filename = '',
    this.title = '',
    this.width = 0,
    this.height = 0
  });
}

Map<int, List<AsatasImage>> asImageList = {
  0:  [
    AsatasImage(
      folder: "00/", filename: "00_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_02_804x600.jpg", width: 804, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_03_917x600.jpg", width: 917, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_04_927x600.jpg", width: 927, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_05_600x600.jpg", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_06_875x600.jpg", width: 875, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_07_806x600.jpg", width: 806, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_08_551x600.jpg", width: 551, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_09_863x600.jpg", width: 863, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_10_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_11_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_12_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_13_917x600.jpg", width: 917, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_14_877x600.jpg", width: 877, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_15_822x600.jpg", width: 822, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_16_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_17_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_18_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_19_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_20_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_21_863x600.jpg", width: 863, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_22_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_23_863x600.jpg", width: 863, height: 600, title: "c",),
    AsatasImage(
      folder: "00/", filename: "00_24_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  1:  [
    AsatasImage(
      folder: "01/", filename: "01_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_03_907x600.jpg", width: 907, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_04_902x600.jpg", width: 902, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_05_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_06_1010x600.jpg", width: 1010, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_08_849x600.jpg", width: 849, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_09_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_11_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_12_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_13_894x600.jpg", width: 894, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_14_710x600.jpg", width: 710, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_15_1138x600.jpg", width: 1138, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_16_615x600.jpg", width: 615, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_17_1249x600.jpg", width: 1249, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_18_864x600.jpg", width: 864, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_19_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_20_745x600.jpg", width: 745, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_21_726x600.jpg", width: 726, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_22_884x600.jpg", width: 884, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_23_765x600.jpg", width: 765, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_24_1042x600.jpg", width: 1042, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_25_850x600.jpg", width: 850, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_26_1119x600.jpg", width: 1119, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_27_858x600.jpg", width: 858, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_28_1135x600.jpg", width: 1135, height: 600, title: "c",),
    AsatasImage(
      folder: "01/", filename: "01_29_905x600.jpg", width: 905, height: 600, title: "c",),
  ],
  2:  [
  AsatasImage(
    folder: "02/", filename: "02_01_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_02_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_03_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_04_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_05_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_06_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_07_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_08_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_09_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_10_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_11_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_12_909x600.jpg", width: 909, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_13_894x600.jpg", width: 894, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_14_910x600.jpg", width: 910, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_15_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_16_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_17_922x600.jpg", width: 922, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_18_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_19_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_20_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_21_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_22_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_23_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_24_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_25_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_26_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_27_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_28_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_29_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_30_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_31_896x600.jpg", width: 896, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_32_848x600.jpg", width: 848, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_33_855x600.jpg", width: 855, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_34_950x600.jpg", width: 950, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_35_848x600.jpg", width: 848, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_36_834x600.jpg", width: 834, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_37_946x600.jpg", width: 946, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_38_808x600.jpg", width: 808, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_39_900x600.jpg", width: 900, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_40_800x600.jpg", width: 800, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_41_800x600.jpg", width: 800, height: 600, title: "c",),
  AsatasImage(
    folder: "02/", filename: "02_42_800x600.jpg", width: 800, height: 600, title: "c",),
],
  3:  [
    AsatasImage(
      folder: "03/", filename: "03_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_03_903x600.jpg", width: 903, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_06_784x600.jpg", width: 784, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_08_910x600.jpg", width: 910, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_09_881x600.jpg", width: 881, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_11_424x600.jpg", width: 424, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_12_424x600.jpg", width: 424, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_13_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_14_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_15_919x600.jpg", width: 919, height: 600, title: "c",),
    AsatasImage(
      folder: "03/", filename: "03_16_900x600.jpg", width: 900, height: 600, title: "c",),
  ],
  4:  [
    AsatasImage(
      folder: "04/", filename: "04_01_917x600.jpg", width: 917, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_04_913x600.jpg", width: 913, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_05_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_06_883x600.jpg", width: 883, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_08_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_09_395x600.jpg", width: 395, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_10_909x600.jpg", width: 909, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_11_912x600.jpg", width: 912, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_12_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_13_878x600.jpg", width: 878, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_14_919x600.jpg", width: 919, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_15_912x600.jpg", width: 912, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_16_910x600.jpg", width: 910, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_17_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_18_963x600.jpg", width: 963, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_19_390x600.jpg", width: 390, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_20_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_21_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_22_927x600.jpg", width: 927, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_23_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_24_909x600.jpg", width: 909, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_25_937x600.jpg", width: 937, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_26_883x600.jpg", width: 883, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_27_891x600.jpg", width: 891, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_28_903x600.jpg", width: 903, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_29_392x600.jpg", width: 392, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_30_445x600.jpg", width: 445, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_31_612x600.jpg", width: 612, height: 600, title: "c",),
    AsatasImage(
      folder: "04/", filename: "04_32_508x600.jpg", width: 508, height: 600, title: "c",),
  ],
  5:  [
    AsatasImage(
      folder: "05/", filename: "05_01_970x600.jpg", width: 970, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_02_986x600.jpg", width: 986, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_03_990x600.jpg", width: 990, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_04_1084x600.jpg", width: 1084, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_05_1088x600.jpg", width: 1088, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_06_1272x600.jpg", width: 1272, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_07_1143x600.jpg", width: 1143, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_08_926x600.jpg", width: 926, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_09_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_10_769x600.jpg", width: 769, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_11_953x600.jpg", width: 953, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_12_813x600.jpg", width: 813, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_13_786x600.jpg", width: 786, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_14_832x600.jpg", width: 832, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_15_710x600.jpg", width: 710, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_16_832x600.jpg", width: 832, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_17_850x600.jpg", width: 850, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_18_838x600.jpg", width: 838, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_19_812x600.jpg", width: 812, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_20_992x600.jpg", width: 992, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_21_805x600.jpg", width: 805, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_22_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_23_941x600.jpg", width: 941, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_24_955x600.jpg", width: 955, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_25_931x600.jpg", width: 931, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_26_791x600.jpg", width: 791, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_27_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_28_920x600.jpg", width: 920, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_29_1023x600.jpg", width: 1023, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_30_916x600.jpg", width: 916, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_31_967x600.jpg", width: 967, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_32_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_33_898x600.jpg", width: 898, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_34_875x600.jpg", width: 875, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_35_835x600.jpg", width: 835, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_36_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_37_897x600.jpg", width: 897, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_38_690x600.jpg", width: 690, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_39_756x600.jpg", width: 756, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_40_874x600.jpg", width: 874, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_41_931x600.jpg", width: 931, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_42_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_43_1003x600.jpg", width: 1003, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_44_430x600.jpg", width: 430, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_45_413x600.jpg", width: 413, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_46_413x600.jpg", width: 413, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_47_413x600.jpg", width: 413, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_48_957x600.jpg", width: 957, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_49_950x600.jpg", width: 950, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_50_956x600.jpg", width: 956, height: 600, title: "c",),
    AsatasImage(
      folder: "05/", filename: "05_51_522x600.jpg", width: 522, height: 600, title: "c",),
  ],
  6:  [
    AsatasImage(
      folder: "06/", filename: "06_01_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_02_600x600.png", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_06_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "06/", filename: "06_08_900x600.jpg", width: 900, height: 600, title: "c",),
  ],
  7:  [
    AsatasImage(
      folder: "07/", filename: "07_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_02_938x600.jpg", width: 938, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_04_425x600.jpg", width: 425, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_05_282x600.jpg", width: 282, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_06_937x600.jpg", width: 937, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_07_424x600.jpg", width: 424, height: 600, title: "c",),
    AsatasImage(
      folder: "07/", filename: "07_08_1067x600.jpg", width: 1067, height: 600, title: "c",),
  ],
  8:  [
    AsatasImage(
      folder: "08/", filename: "08_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_02_938x600.jpg", width: 938, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_06_425x600.jpg", width: 425, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_07_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_08_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "08/", filename: "08_09_282x600.jpg", width: 282, height: 600, title: "c",),
  ],
  9:  [
    AsatasImage(
      folder: "09/", filename: "09_01_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_02_919x600.jpg", width: 919, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_03_912x600.jpg", width: 912, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_06_973x600.jpg", width: 973, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_07_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_08_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_09_848x600.jpg", width: 848, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_10_555x600.jpg", width: 555, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_11_538x600.jpg", width: 538, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_12_878x600.jpg", width: 878, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_13_518x600.jpg", width: 518, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_14_1006x600.jpg", width: 1006, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_15_600x600.jpg", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_16_992x600.jpg", width: 992, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_17_779x600.jpg", width: 779, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_18_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_19_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_20_906x600.jpg", width: 906, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_21_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_22_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_23_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_24_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_25_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_26_578x600.jpg", width: 578, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_27_830x600.jpg", width: 830, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_28_684x600.jpg", width: 684, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_29_1067x600.jpg", width: 1067, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_30_807x600.jpg", width: 807, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_31_813x600.jpg", width: 813, height: 600, title: "c",),
    AsatasImage(
      folder: "09/", filename: "09_32_849x600.jpg", width: 849, height: 600, title: "c",),
  ],
  10:  [
    AsatasImage(
      folder: "10/", filename: "10_01_925x600.jpg", width: 925, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_02_894x600.jpg", width: 894, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_03_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_04_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_05_836x600.jpg", width: 836, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_06_878x600.jpg", width: 878, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_08_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_09_856x600.jpg", width: 856, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_10_856x600.jpg", width: 856, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_11_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_12_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_13_588x600.jpg", width: 588, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_14_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_15_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_16_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_17_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_18_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_19_518x600.jpg", width: 518, height: 600, title: "c",),
    AsatasImage(
      folder: "10/", filename: "10_20_879x600.jpg", width: 879, height: 600, title: "c",),
  ],
  11:  [
    AsatasImage(
      folder: "11/", filename: "11_01_883x600.jpg", width: 883, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_06_929x600.jpg", width: 929, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_07_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_08_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_09_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_10_424x600.jpg", width: 424, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_11_653x600.jpg", width: 653, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_12_914x600.jpg", width: 914, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_13_640x600.jpg", width: 640, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_14_408x600.jpg", width: 408, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_15_600x600.jpg", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_16_894x600.jpg", width: 894, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_17_1105x600.jpg", width: 1105, height: 600, title: "c",),
    AsatasImage(
      folder: "11/", filename: "11_18_979x600.jpg", width: 979, height: 600, title: "c",),
  ],
  12:  [
    AsatasImage(
      folder: "12/", filename: "12_01_1067x600.jpg", width: 1067, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_02_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_03_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_04_1069x600.jpg", width: 1069, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_05_960x600.jpg", width: 960, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_06_934x600.jpg", width: 934, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_07_954x600.jpg", width: 954, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_08_986x600.jpg", width: 986, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_09_902x600.jpg", width: 902, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_10_713x600.jpg", width: 713, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_11_659x600.jpg", width: 659, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_12_897x600.jpg", width: 897, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_13_692x600.jpg", width: 692, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_14_893x600.jpg", width: 893, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_15_848x600.jpg", width: 848, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_16_646x600.jpg", width: 646, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_17_413x600.jpg", width: 413, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_18_695x600.jpg", width: 695, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_19_926x600.jpg", width: 926, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_20_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_21_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_23_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_24_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_25_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_26_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_27_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_28_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_29_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_30_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_31_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_32_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_33_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_34_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_35_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_36_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_37_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_38_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_39_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_40_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_41_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_42_925x600.jpg", width: 925, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_43_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_44_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_45_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_46_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_47_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_48_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_49_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_50_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_51_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_52_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_53_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_54_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "12/", filename: "12_55_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  13:  [
    AsatasImage(
      folder: "13/", filename: "13_01_1461x600.jpg", width: 1461, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_02_1215x600.jpg", width: 1215, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_08_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_09_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_11_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_12_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_13_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_14_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_15_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_16_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_17_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_18_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_19_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_20_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_21_450x600.jpg", width: 450, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_23_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_24_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_25_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_26_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_27_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "13/", filename: "13_28_1209x600.jpg", width: 1209, height: 600, title: "c",),
  ],
  14:  [
    AsatasImage(
      folder: "14/", filename: "14_01_600x600.jpg", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "14/", filename: "14_02_938x600.jpg", width: 938, height: 600, title: "c",),
    AsatasImage(
      folder: "14/", filename: "14_03_882x600.jpg", width: 882, height: 600, title: "c",),
    AsatasImage(
      folder: "14/", filename: "14_04_2076x600.jpg", width: 2076, height: 600, title: "c",),
    AsatasImage(
      folder: "14/", filename: "14_05_1368x600.jpg", width: 1368, height: 600, title: "c",),
    AsatasImage(
      folder: "14/", filename: "14_06_900x600.jpg", width: 900, height: 600, title: "c",),
  ],
  15:  [
    AsatasImage(
      folder: "15/", filename: "15_01_906x600.jpg", width: 906, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_02_401x600.jpg", width: 401, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_03_1355x600.jpg", width: 1355, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_07_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_08_889x600.jpg", width: 889, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_09_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_10_906x600.jpg", width: 906, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_11_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_12_423x600.jpg", width: 423, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_13_470x600.jpg", width: 470, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_14_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_15_345x600.jpg", width: 345, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_16_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_17_797x600.jpg", width: 797, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_18_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_19_398x600.jpg", width: 398, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_20_413x600.jpg", width: 413, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_21_682x600.jpg", width: 682, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_22_600x600.jpg", width: 600, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_23_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_24_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_25_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_26_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "15/", filename: "15_27_775x600.jpg", width: 775, height: 600, title: "c",),
  ],
  16:  [
    AsatasImage(
      folder: "16/", filename: "16_01_918x600.jpg", width: 918, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_02_361x600.jpg", width: 361, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_05_918x600.jpg", width: 918, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_07_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_08_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_09_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_11_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_12_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_13_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_14_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_15_348x600.jpg", width: 348, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_16_536x600.jpg", width: 536, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_17_580x600.jpg", width: 580, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_18_522x600.jpg", width: 522, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_19_591x600.jpg", width: 591, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_20_615x600.jpg", width: 615, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_21_414x600.jpg", width: 414, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_22_522x600.jpg", width: 522, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_23_501x600.jpg", width: 501, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_24_929x600.jpg", width: 929, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_25_858x600.jpg", width: 858, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_26_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_27_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_28_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "16/", filename: "16_29_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  17:  [
    AsatasImage(
      folder: "17/", filename: "17_01_870x600.jpg", width: 870, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_04_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_05_902x600.jpg", width: 902, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_08_914x600.jpg", width: 914, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_09_936x600.jpg", width: 936, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_10_848x600.jpg", width: 848, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_11_848x600.jpg", width: 848, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_12_945x600.jpg", width: 945, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_13_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_14_871x600.jpg", width: 871, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_15_715x600.jpg", width: 715, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_16_737x600.jpg", width: 737, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_17_603x600.jpg", width: 603, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_18_520x600.jpg", width: 520, height: 600, title: "c",),
    AsatasImage(
      folder: "17/", filename: "17_19_885x600.jpg", width: 885, height: 600, title: "c",),
  ],
  18:  [
    AsatasImage(
      folder: "18/", filename: "18_01_932x600.jpg", width: 932, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_03_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_04_901x600.jpg", width: 901, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_05_501x600.jpg", width: 501, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_06_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_08_513x600.jpg", width: 513, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_09_920x600.jpg", width: 920, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_10_466x600.jpg", width: 466, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_11_907x600.jpg", width: 907, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_12_675x600.jpg", width: 675, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_13_564x600.jpg", width: 564, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_14_522x600.jpg", width: 522, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_15_390x600.jpg", width: 390, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_16_457x600.jpg", width: 457, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_17_375x600.jpg", width: 375, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_18_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_19_845x600.jpg", width: 845, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_20_1039x600.jpg", width: 1039, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_21_808x600.jpg", width: 808, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_22_553x600.jpg", width: 553, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_23_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_24_589x600.jpg", width: 589, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_25_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_26_918x600.jpg", width: 918, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_27_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_28_428x600.jpg", width: 428, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_29_423x600.jpg", width: 423, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_30_1083x600.jpg", width: 1083, height: 600, title: "c",),
    AsatasImage(
      folder: "18/", filename: "18_31_929x600.jpg", width: 929, height: 600, title: "c",),
  ],
  19:  [
    AsatasImage(
      folder: "19/", filename: "19_01_1067x600.jpg", width: 1067, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_03_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_04_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_08_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_09_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_11_661x600.jpg", width: 661, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_12_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_13_1009x600.jpg", width: 1009, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_14_929x600.jpg", width: 929, height: 600, title: "c",),
    AsatasImage(
      folder: "19/", filename: "19_15_968x600.jpg", width: 968, height: 600, title: "c",),
  ],
  20:  [
    AsatasImage(
      folder: "20/", filename: "20_01_915x600.jpg", width: 915, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_02_915x600.jpg", width: 915, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_03_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_04_864x600.jpg", width: 864, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_06_892x600.jpg", width: 892, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_08_484x600.jpg", width: 484, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_09_440x600.jpg", width: 440, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_10_426x600.jpg", width: 426, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_11_470x600.jpg", width: 470, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_12_989x600.jpg", width: 989, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_13_864x600.jpg", width: 864, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_14_654x600.jpg", width: 654, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_15_935x600.jpg", width: 935, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_16_923x600.jpg", width: 923, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_17_511x600.jpg", width: 511, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_18_1420x600.jpg", width: 1420, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_19_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_20_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_21_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_23_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_24_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_25_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_26_925x600.jpg", width: 925, height: 600, title: "c",),
    AsatasImage(
      folder: "20/", filename: "20_27_1420x600.jpg", width: 1420, height: 600, title: "c",),
  ],
  21:  [
    AsatasImage(
      folder: "21/", filename: "21_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_02_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_03_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_04_976x600.jpg", width: 976, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_05_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_06_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_07_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_08_406x600.jpg", width: 406, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_09_404x600.jpg", width: 404, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_10_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_11_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_12_904x600.jpg", width: 904, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_13_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_14_755x600.jpg", width: 755, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_15_821x600.jpg", width: 821, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_16_848x600.jpg", width: 848, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_17_938x600.jpg", width: 938, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_18_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_19_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_20_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "21/", filename: "21_21_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  22:  [
    AsatasImage(
      folder: "22/", filename: "22_01_704x600.jpg", width: 704, height: 600, title: "c",),
    AsatasImage(
      folder: "22/", filename: "22_02_1286x600.jpg", width: 1286, height: 600, title: "c",),
    AsatasImage(
      folder: "22/", filename: "22_03_944x600.jpg", width: 944, height: 600, title: "c",),
    AsatasImage(
      folder: "22/", filename: "22_04_585x600.jpg", width: 585, height: 600, title: "c",),
    AsatasImage(
      folder: "22/", filename: "22_05_808x600.jpg", width: 808, height: 600, title: "c",),
  ],
  23:  [
    AsatasImage(
      folder: "23/", filename: "23_01_792x600.jpg", width: 792, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_02_403x600.jpg", width: 403, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_03_402x600.jpg", width: 402, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_04_408x600.jpg", width: 408, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_05_457x600.jpg", width: 457, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_06_584x600.jpg", width: 584, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_07_658x600.jpg", width: 658, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_08_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_09_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_10_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_11_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_12_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_13_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "23/", filename: "23_14_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  24:  [
    AsatasImage(
      folder: "24/", filename: "24_01_908x600.jpg", width: 908, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_02_913x600.jpg", width: 913, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_03_943x600.jpg", width: 943, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_04_888x600.jpg", width: 888, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_05_887x600.jpg", width: 887, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_06_401x600.jpg", width: 401, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_07_809x600.jpg", width: 809, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_08_430x600.jpg", width: 430, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_09_829x600.jpg", width: 829, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_10_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_11_530x600.jpg", width: 530, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_12_710x600.jpg", width: 710, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_13_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_14_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_15_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_16_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_17_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_18_898x600.jpg", width: 898, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_19_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_20_522x600.jpg", width: 522, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_21_1014x600.jpg", width: 1014, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_23_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_24_836x600.jpg", width: 836, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_25_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_26_699x600.jpg", width: 699, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_27_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_28_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_29_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_30_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_31_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_32_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_33_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_34_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "24/", filename: "24_35_800x600.jpg", width: 800, height: 600, title: "c",),
  ],
  25:  [
    AsatasImage(
      folder: "25/", filename: "25_01_1024x600.jpg", width: 1024, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_02_568x600.jpg", width: 568, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_03_587x600.jpg", width: 587, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_04_627x600.jpg", width: 627, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_05_767x600.jpg", width: 767, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_06_744x600.jpg", width: 744, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_07_665x600.jpg", width: 665, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_08_917x600.jpg", width: 917, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_09_670x600.jpg", width: 670, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_10_850x600.jpg", width: 850, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_11_791x600.jpg", width: 791, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_12_765x600.jpg", width: 765, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_13_754x600.jpg", width: 754, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_14_812x600.jpg", width: 812, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_15_1003x600.jpg", width: 1003, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_16_839x600.jpg", width: 839, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_17_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_18_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_19_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_20_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_21_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_22_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_23_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_24_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_25_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_26_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_27_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "25/", filename: "25_28_1209x600.jpg", width: 1209, height: 600, title: "c",),
  ],
  26:  [
    AsatasImage(
      folder: "26/", filename: "26_01_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_02_937x600.jpg", width: 937, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_03_891x600.jpg", width: 891, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_04_911x600.jpg", width: 911, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_05_895x600.jpg", width: 895, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_06_908x600.jpg", width: 908, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_07_895x600.jpg", width: 895, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_08_896x600.jpg", width: 896, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_09_902x600.jpg", width: 902, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_10_887x600.jpg", width: 887, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_11_914x600.jpg", width: 914, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_12_1067x600.jpg", width: 1067, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_13_1067x600.jpg", width: 1067, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_14_1203x600.jpg", width: 1203, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_15_849x600.jpg", width: 849, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_16_931x600.jpg", width: 931, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_17_923x600.jpg", width: 923, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_18_958x600.jpg", width: 958, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_19_851x600.jpg", width: 851, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_20_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_21_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_23_709x600.jpg", width: 709, height: 600, title: "c",),
    AsatasImage(
      folder: "26/", filename: "26_24_709x600.jpg", width: 709, height: 600, title: "c",),
  ],
  27:  [
    AsatasImage(
      folder: "27/", filename: "27_01_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_02_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_03_586x600.jpg", width: 586, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_04_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_05_801x600.jpg", width: 801, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_06_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_07_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_08_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_09_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_10_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_11_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_12_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_13_839x600.jpg", width: 839, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_14_591x600.jpg", width: 591, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_15_780x600.jpg", width: 780, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_16_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_17_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_18_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_19_400x600.jpg", width: 400, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_20_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_21_822x600.jpg", width: 822, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_22_800x600.jpg", width: 800, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_23_900x600.jpg", width: 900, height: 600, title: "c",),
    AsatasImage(
      folder: "27/", filename: "27_24_900x600.jpg", width: 900, height: 600, title: "c",),
  ],

 };
