/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

//import 'dart:convert';

// Korszak azonosító számok
import 'package:muzeum_2023_01/config/theme/colors.dart';
import 'package:muzeum_2023_01/config/routes.dart';
import 'package:muzeum_2023_01/data/constants.dart';

const korNeolitikum = 0;
const korRezkor = 1;
const korBronzkor = 2;
const korVaskor = 3;
const korRomaikor = 4;
const korNepvandorlas = 5;
const korHonfoglalas = 6;
const korArpadkor = 7;
const korUjkor = 8;

// Az ásatási korszakok denifiálása
class Korszak {
  int id;       // a korszak azonosítója
  String name; // a korszak megnevezése
  final darkColor;
  final lightColor;
  final String icon;

  Korszak(this.id, this.name, this.darkColor, this.lightColor, this.icon);
}

List<Korszak> korszakList = [
  Korszak(0, 'Újkőkor', kcUjkokorDark, kcUjkokorLight, cIconUjkokor),
  Korszak(1, 'Rézkor', kcRezkorDark, kcRezkorLight, cIconRezkor),
  Korszak(2, 'Bronzkor', kcBronzkorDark, kcBronzkorLight, cIconBronzkor),
  Korszak(3, 'Vaskor', kcVaskorDark, kcVaskorLight, cIconVaskor),
  Korszak(4, 'Római-kor', kcRomaiDark, kcRomaiLight, cIconRomaikor),
  Korszak(5, 'Népvándorláskor', kcNepvandorlasDark, kcNepvandorlasLight, cIconNepvandorlaskor),
  Korszak(6, 'Honfoglalás kor', kcHonfoglalasDark, kcHonfoglalasLight, cIconHonfoglalaskor),
  Korszak(7, 'Árpád-kor és középkor', kcArpadDark, kcArpadLight, cIconArpadkor),
  Korszak(8, 'Újkor', kcUjkorDark, kcUjkorLight, cIconUjkor),
];

List<String> korszakTitles = ['Az újkőkor (neolitikum)', 'A rézkor', 'A bronzkor', 'A vaskor',
  'A római-kor', 'A népvádorláskor', 'A honfoglalás kor', 'Az Árpád-kor és középkor', 'Az újkor'];


// Helyszinek listája, egy helyszin több ásatáshoz is tartozhat
const lhSzoboszlo = 0;
const lhSzokeZug = 1;
const lhMelyVolgy = 2;
const lhHetvenegyhaza1 = 3;
const lhZelemer1 = 4;
const lhZelemer2 = 5;
const lhPartosCsarda = 6;
const lhNyakasFarm = 7;
const lhFeketeDulo = 8;
const lhCSordalegelo = 9;
const lhHajdunanas = 10;
const lhBrassoEr = 11;
const lhBrassoEr2 = 12;
const lhBocskaiTer = 13;
const lhHetvenegyhaza2 = 14;
const lhVenKert = 15;
const lhPerczelMor = 16;
const lhPerczelMor16 = 17;
const lhUjfehertoi = 18;
const lhSzabadhajdu = 19;
const lhTeglagyar = 20;
const lhBelvaros = 21;
const lhKorpona = 22;
const lhPetofi29 = 23;
const lhPetofi28 = 24;
const lhIskola = 25;
const lhVorosmarty = 26;
const lhHajdudorog = 27;
const lhNyugati = 28;

class Lelohely {
  int id;
  String town;
  String area;
  String strCoord;
  double latitude;
  double longitude;

  Lelohely(this.id, this.town, this.area, this.strCoord, this.latitude, this.longitude);
}

List<Lelohely> lelohelyList = [
  Lelohely(0, 'Hajdúszoboszló', 'Mező utca', '47˚26’26.30”N - 21˚22’15.77"E', 47.440639, 21.371047), // lhSzoboszlo
  Lelohely(1, 'Hajdúböszörmény', 'Szőke-zug', '47˚46’42.64"N - 21˚21’30.49"E', 47.778511,	21.358469), // lhSzokeZug
  Lelohely(2, 'Hajdúböszörmény', 'Mély-völgy', '47˚37’07.18"N - 21˚33’51.25"E', 47.618661,	21.564236), // lhMelyVolgy
  Lelohely(3, 'Hajdúböszörmény', 'Hetvenegyháza', '47˚42’12.77"N - 21˚19’20.29"E', 47.703547,	21.322303), // lhHetvenegyhaza1
  Lelohely(4, 'Hajdúböszörmény', 'Zelemér', '47˚36’55.94"N - 21˚33’57.19"E', 47.615539,	21.565886), // lhZelemer1
  Lelohely(5, 'Hajdúböszörmény', 'Zelemér (2)', '47˚37’24.54"N - 21˚34’46.95"E', 47.623483,	21.579708), // lhZelemer2
  Lelohely(6, 'Hajdúböszörmény', 'Partos-csárda', '47˚44’48.16"N - 21˚30’38.36"E', 47.746711,	21.510656), // lhPartosCsarda
  Lelohely(7, 'Hajdúnánás', 'Nyakas-farm', '47˚51’25.81"N - 21˚22’42.37"E', 47.857169,	21.378436), // lhNyakasFarm
  Lelohely(8, 'Hajdúböszörmény', 'Fekete-dűlő', '47˚45’54.03"N - 21˚30’19.54"E', 47.765008,	21.505428), // lhFeketeDulo
  Lelohely(9, 'Hajdúböszörmény', 'Csordalegelő', '47˚40’02.67"N - 21˚28’56.27"E', 47.667408,	21.482297), // lhCsordalegelo
  Lelohely(10, 'Hajdúnánás', 'Vásártér', '47˚50’45.81"N - 21˚24’30.08"E', 47.846058,	21.408356), // lhHajdunanas
  Lelohely(11, 'Hajdúböszörmény', 'Brassó-ér', '47˚39’00.37"N - 21˚27’09.33"E', 47.650103,	21.452592), // lhBrassoEr
  Lelohely(12, 'Hajdúböszörmény', 'Brassó-ér (2)', '47˚39’13.48"N - 21˚27’06.19"E', 47.653744,	21.451719), // lhBrassoEr2
  Lelohely(13, 'Hajdúböszörmény', 'Bocskai tér', '47˚40’20.67"N - 21˚30’20.21"E', 47.672408,	21.505614), // lhBocskaiTer
  Lelohely(14, 'Hajdúböszörmény', 'Hetvenegyháza', '47˚42’17.71"N - 21˚21’19.36"E', 47.704919,	21.355378), // lhHetvenegyhaza2
  Lelohely(15, 'Hajdúböszörmény', 'Vénkert', '47˚40’56.48"N - 21˚31’20.45"E', 47.682356,	21.522347), // lhVenkert
  Lelohely(16, 'Hajdúböszörmény', 'Perczel Mór utca', '47˚40’59.83"N - 21˚31’23.12"E', 47.683286,	21.523089), // lhPerczelMor
  Lelohely(17, 'Hajdúböszörmény', 'Perczel Mór utca 16.',	'47˚40’42.25"N - 21˚31’26.84"E', 47.678403,	21.524122), // lhPerczelMor16
  Lelohely(18, 'Hajdúböszörmény', 'Újfehértói utca 101.', '47˚40’48.53"N - 21˚31’03.40"E', 47.680147,	21.517611), // lhUjfehertoi
  Lelohely(19, 'Hajdúböszörmény', 'Szabadhajdú utca 67.', '47˚40’52.55"N - 21˚30’43.07"E', 47.681264,	21.511964), // lhSzabadhajdu
  Lelohely(20, 'Hajdúböszörmény', 'Téglagyár-Balu-Bádog', '47˚41’18.31"N - 21˚30’35.86"E', 47.688419,	21.509961), // lhTeglagyar
  Lelohely(21, 'Hajdúböszörmény', 'Belváros','47˚40’22.76"N - 21˚30’33.77"E', 47.672989, 21.509381), // lhBelvaros
  Lelohely(22, 'Hajdúböszörmény', 'Korpona utca 7.',	'47˚40’21.13"N - 21˚30’47.48"E', 47.672536,	21.513189), // lhKorpona
  Lelohely(23, 'Hajdúböszörmény', 'Petőfi utca 29.',	'47˚40’23.52"N - 21˚30’45.06"E', 47.673200,	21.512517), // lhPetofi29
  Lelohely(24, 'Hajdúböszörmény', 'Petőfi utca 28.',	'47˚40’24.90"N - 21˚30’40.64"E', 47.673583,	21.511289), // lhPetofi28
  Lelohely(25, 'Hajdúböszörmény', 'Iskola utca 7.',	'47˚40’28.87"N - 21˚30’19.85"E', 47.674686,	21.505514), // lhIskola
  Lelohely(26, 'Hajdúböszörmény', 'Vörösmarty utca 33.	',	'47˚40’27.60"N - 21˚30’02.88"E', 47.674333,	21.500800), // lhVorosmarty
  Lelohely(27, 'Hajdúdorog', 'Belváros',	'47˚49’03.32"N - 21˚29’58.41"E', 47.817589,	21.499558), // lhHajdudorog
  Lelohely(28, 'Hajdúböszörmény', 'Nyugati határ',	'47˚44’50.28"N - 21˚15’19.87"E', 47.747300,	21.255519), // lhNyugati
];

// Ásatások felsorolása
class Asatas {
  int id;
  String title;
  String subTitle;
  int korId;

  Asatas(this.id, this.title, this.subTitle, this.korId);
}

List<Asatas> asatasList = [
  Asatas(0, 'MEGFESTETT MINDENNAPOK', 'Középső újkőkori település\nHajdúszoboszlón', korNeolitikum),
  Asatas(1, 'A HERCEGNŐ NYAKÉKE' , 'Késő neolit település\nHajdúböszörmény nyugati határában', korNeolitikum),
  Asatas(2, 'ARANYRÖGÖT TERMETT A FÖLD', 'Kora-rézkori település\na Mély-völgy mentén', korRezkor),
  Asatas(3, '"LÁBTÖBBLET"', 'Késő rézkori áldozati gödrök\nHajdúböszörmény nyugati határában', korRezkor),
  Asatas(4, 'BRONZBA ÁLMODOTT VILÁG', 'Újabb késő bronzkori kincsegyüttes\nHajdúböszörmény határában', korBronzkor),
  Asatas(5, '"VÁR ÁLLOTT"', 'Késő bronzkori erődítés\nZeleméren', korBronzkor),
  Asatas(6, '"OPTIKAI CSALÓDÁS"', 'Szkíta temetkezés\nHajdúböszörmény-Zeleméren', korVaskor),
  Asatas(7, 'A VASKOR HAJNALÁN', 'Kora vaskori települések\na Hajdúságban', korVaskor),
  Asatas(8, 'A VASKOR HAJNALÁN' ,'Szkíta települések\na Hajdúságban', korVaskor),
  Asatas(9, 'KELETI SZKÍTÁK, NYUGATI KELTÁK', 'Vaskori település\nHajdúböszörmény - Szőke-zugban', korVaskor),
  Asatas(10, 'GYÖNGYÖK A HOMOKBAN', 'Szarmata temető\nHajdúböszörmény - Fekete-dűlőben', korRomaikor),
  Asatas(11, 'WESTENDORFTÓL BÖSZÖRMÉNYIG', 'Római import kerámiák\na Csordalegelőn', korRomaikor),
  Asatas(12, 'EGY KIS KIKAPCSOLÓDÁS', 'Római társasjáték\nHajdúnánás-Vásártéren', korRomaikor),
  Asatas(13, 'PANNÓNIA ÉLÉSTÁRA', 'Gabonatartó vermek\na Brassó-ér partján', korRomaikor),
  Asatas(14, 'A VÁLTOZÓ DIVAT NYOMÁBAN', 'Egy csodaszép szarmata csontfésű\nZelemérről', korRomaikor),
  Asatas(15, 'A LELKEK HÍRNÖKE', 'Avar temető\na Brassó-ér partján', korNepvandorlas),
  Asatas(16, 'KÖRBEZÁRVA', 'Érdekes avar temetkezés\nHajdúböszörmény - Szőke-zugban', korNepvandorlas),
  Asatas(17, 'AZ AVAR KONYHA TITKAI', 'Avar település\nHajdúböszörmény-Csordalegelőn', korNepvandorlas),
  Asatas(18, 'ETELKÖZBEN SZÜLETTEK', 'Honfoglalás kori temető\nHajdúböszörmény - Fekete-dűlőben', korHonfoglalas),
  Asatas(19, 'KUTYAKOPONYA A KEMENCÉBEN', 'Egy kora Árpád-kori kovácsműhely\nfeltárása', korArpadkor),
  Asatas(20, 'MÁGIKUS CSONTOK', '10-11. századi település\nHajdúböszörmény - Szőke-zugban', korArpadkor),
  Asatas(21, 'TALÁLKOZÁS AZ ŐSÖKKEL', '11. századi köznépi temető\na Szőke-zugban', korHonfoglalas),
  Asatas(22, 'VIKINGEK A HAJDÚSÁGBAN?', 'Baltacsüngő\na Bocskai-téri templomkertben',	korArpadkor),
  Asatas(23, 'A BAGOTAI KIRÁLYTALÁLKOZÓ', 'Középkori falvak\nHajdúböszörmény határában', korArpadkor),
  Asatas(24, 'A "BÖSZI BOSZI" SZÍNRE LÉP', 'Az Árpád-kori Böszörmény falu', korArpadkor),
  Asatas(25, '"RÁNK SZÁLLOTT A VERES KAKAS"', '16. századi szemes kályha\naz Iskola utcában', korArpadkor),
  Asatas(26, 'BÁSTYÁK, FALAK, CSEREPEK', 'Késő középkori-kora újkori erődítés\nHajdúdorog központjában', korUjkor),
  Asatas(27, 'CSILLAGOK A PUSZTÁBAN', 'Kiserődök láncolata\na Hortobágy mentén', korUjkor),
];

//Ásatások és lelőhelyek összerendelése
// Azért van rá szükség, mert egy ásatáshoz nem csak egy lelőhely tartozhat
class AsatasLelohely {
  int id;
  int asId;
  int helyId;

  AsatasLelohely(this.id, this.asId, this.helyId);
}

List<AsatasLelohely> asatasLelohelyList = [
//  AsatasLelohely(0, 0, 0),
  AsatasLelohely(0, 0, lhSzoboszlo),
  AsatasLelohely(1, 1, lhSzokeZug),
  AsatasLelohely(2, 2, lhMelyVolgy),
  AsatasLelohely(3, 3, lhSzokeZug),
  AsatasLelohely(4, 4, lhHetvenegyhaza1),
  AsatasLelohely(5, 5, lhZelemer1),
  AsatasLelohely(6, 6, lhZelemer2),
  AsatasLelohely(7, 7, lhPartosCsarda),
  AsatasLelohely(8, 8, lhNyakasFarm),
  AsatasLelohely(9, 9, lhSzokeZug),
  AsatasLelohely(10, 10, lhFeketeDulo),
  AsatasLelohely(11, 11, lhCSordalegelo),
  AsatasLelohely(12, 12, lhHajdunanas),
  AsatasLelohely(13, 13, lhBrassoEr),
  AsatasLelohely(14, 14, lhZelemer2),
  AsatasLelohely(15, 15, lhBrassoEr2),
  AsatasLelohely(16, 16, lhSzokeZug),
  AsatasLelohely(17, 17, lhCSordalegelo),
  AsatasLelohely(18, 18, lhFeketeDulo),
  AsatasLelohely(19, 19, lhBrassoEr),
  AsatasLelohely(20, 20, lhSzokeZug),
  AsatasLelohely(21, 21, lhSzokeZug),
  AsatasLelohely(22, 22, lhBocskaiTer),
  AsatasLelohely(23, 23, lhHetvenegyhaza2),
  AsatasLelohely(24, 24, lhVenKert),
  AsatasLelohely(25, 24, lhPerczelMor),
  AsatasLelohely(26, 24, lhPerczelMor16),
  AsatasLelohely(27, 24, lhUjfehertoi),
  AsatasLelohely(28, 24, lhSzabadhajdu),
  AsatasLelohely(29, 24, lhTeglagyar),
  AsatasLelohely(30, 25, lhBelvaros),
  AsatasLelohely(31, 25, lhKorpona),
  AsatasLelohely(32, 25, lhPetofi29),
  AsatasLelohely(33, 25, lhPetofi28),
  AsatasLelohely(34, 25, lhIskola),
  AsatasLelohely(35, 25, lhVorosmarty),
  AsatasLelohely(36, 26, lhHajdudorog),
  AsatasLelohely(37, 27, lhNyugati),
  ];

// Játék azonosító számok
const jat0 = 0;
const jat1 = 1;
const jat2 = 2;
const jat3 = 3;
const jat4 = 4;
const jat5 = 5;

// A játékok  denifiálása
class Jatek {
  int id;       // azonosító
  String name; // a játék megnevezése
  String route; // a játék navigációs útvonala

  Jatek(this.id, this.name, this.route);
}
/*
List<Jatek> jatekList = [
  Jatek(0, 'Melyik a helyes válasz?', rHelyesValaszGame),
  Jatek(1, 'Memória kártya játék', rMemoryCardGame),
  Jatek(2, 'Quiz játék', rQuiz2Game),
  Jatek(3, 'Harmadik játék', rJatekOldal),
  Jatek(4, 'Negyedik játék', rJatekOldal),
  Jatek(5, 'Ötödik játék', rJatekOldal),
];
*/

List<Jatek> jatekList = [
  Jatek(0, 'Nulladik játék', rJatekOldal),
  Jatek(1, 'Quiz játék', rQuiz2Game),
  Jatek(2, 'Második', rJatekOldal),
  Jatek(3, 'Harmadik játék', rJatekOldal),
  Jatek(4, 'Negyedik játék', rJatekOldal),
  Jatek(5, 'Ötödik játék', rJatekOldal),
];



// Képek listája

const myPicture01 = 'assets/images/teszt/hajdukerulet-02.jpg';
const myPicture02 = 'assets/images/teszt/hajdukerulet-04.jpg';
const myPicture03 = 'assets/images/teszt/hajdukerulet-05.jpg';
const myPicture04 = 'assets/images/teszt/boszormenyi-kincs-1030x571.jpg';

const myZene1 = 'assets/sounds/theme_01.mp3';

class MyClass {
  double field1;
  double field2;
  double field3;

  MyClass({this.field1 = 100.0, this.field2 = 100.0, this.field3 = 100.0});
}


// A Korszak oldalak megjelenítéséhez szükséges paraméter osztály
class KorszakPageParams {
  String fkImage; // fkImage
  String tkImage; // tkImage
  double fkSize;       // fkImage mérete (négyzetes)
  double fkBoxLeftMargin;
  double fkBoxTopMargin;
  double fkBoxRightMargin;
  double fkBoxBottomMargin;
  double tkWidth;   // alapértelmezett méretek
  double tkHeight;
  double tkScale; // méretezési lehetőség
  double tkBoxLeftMargin;
  double tkBoxRightMargin;
  double tkBoxTopMargin;
  double tkBoxBottomMargin;
  double spaceParapgraph; // térköz a bekezdések között

  KorszakPageParams({
  this.fkImage = '',
  this.tkImage = '',
  this.fkSize = 400,
  this.fkBoxLeftMargin = 20,
  this.fkBoxTopMargin = 0,
  this.fkBoxRightMargin = 0,
  this.fkBoxBottomMargin = 0,
  this.tkWidth = 400, // alapértelmezett méretek
  this.tkHeight = 600,
  this.tkScale = 1, // méretezési lehetőség
  this.tkBoxLeftMargin = 0,
  this.tkBoxRightMargin = 20,
  this.tkBoxTopMargin = 20,
  this.tkBoxBottomMargin = 30,
  this.spaceParapgraph = 20,
});
  
}

/*
1	1	Középső neolitikus település	Neolitikum	Hajdúszoboszló	Hajdúszoboszló	47.440639	21.384225
  String title;2	2	Késő neolit település	Neolitikum	Hajdúböszörmény-Pród	Szőke-zug	47.778511	21.371741
3	3	Kora rézkori település	Rézkor	Hajdúböszörmény	Mély-völgy	47.618661	21.577464
  int korId;4	4	Késő rézkori áldozati gödrök	Rézkor	Hajdúböszörmény	Nyugati határ	47.778511	21.371741
5	5	Késő bronzkori kincslelet	Bronzkor	Hajdúböszörmény	Hetvenegyháza	47.703547	21.335554
6	6	A zeleméri földvár	Bronzkor	Hajdúböszörmény	Zelemér	47.615539	21.579113
7	7	Szkíta temetkezés	Vaskor	Hajdúböszörmény	Zelemér	47.623483	21.592937
  Asatas(this.id, this.title, this.korId);8	8	Kora vaskori település	Vaskor	Hajdúböszörmény	Partos-csárda	47.746711	21.523919
9	9	Szkíta település	Vaskor	Hajdúnánás	Nyakas-farm	47.857169	21.391730
}10	10	Vaskori település	Vaskor	Hajdúböszörmény	Szőke-zug	47.778511	21.371741
11	11	Szarmata temető	Szarmata kor	Hajdúböszörmény	Fekete-dűlő	47.765008	21.518696
12	12	Római import edények	Római kor	Hajdúböszörmény	Csordalegelő	47.667408	21.495538
13	13	Római társasjáték	Római kor	Hajdúnánás	Vásártér	47.846058	21.421646
14	14	Szarmata településrészlet	Római kor	Hajdúböszörmény	Brassó-ér	47.650103	21.465828
15	15	Szarmata fésű	Római kor	Hajdúböszörmény	Zelemér	47.623483	21.592937
16	16	Avar temető a Brassó-ér partján	Avar kor	Hajdúböszörmény	Brassó-ér	47.653744	21.464957
17	17	Ritka, különleges avar temetkezés	Avar kor	Hajdúböszörmény	Szőke-zug	47.778511	21.371741
18	18	Avar település	Avar kor	Hajdúböszörmény	Csordalegelő	47.667408	21.495538
19	19	Honfoglalás kori temető	Honfoglalás	Hajdúböszörmény	Fekete-dűlő	47.765008	21.518696
20	20	Kora Árpád-kori kovácsműhely	Árpád-kor és középkor	Hajdúböszörmény	Brassó-ér	47.650103	21.465828
21	21	Kora Árpád-kori település	Árpád-kor és középkor	Hajdúböszörmény	Szőke-zug	47.778511	21.371741
22	22	11. századi köznépi temető	Honfoglalás	Hajdúböszörmény	Szőke-zug	47.778511	21.371741
23	23	Baltacsüngő a Bocskai-téri templomkertben	Árpád-kor és középkor	Hajdúböszörmény	Bocskai tér	47.672408	21.518856
24	24	Árpád-kori falvak hálózata	Árpád-kor és középkor	Hajdúböszörmény	Hetvenegyháza	47.704919	21.368629
25	25	Böszörmény, az Árpád-kori falu	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.682356	21.535592
26	25a	Perczel Mór utca	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.683286	21.536334
27	25b	Perczel Mór utca 16. 	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.678403	21.537366
28	25c	Újfehértói utca 101.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.680147	21.530856
29	25d	Szabadhajdú utca 67.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.681264	21.525209
30	25e	Téglagyár-Balu-Bádog	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.688419	21.523208
31	26	Böszörmény, a középkori mezőváros	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.672989	21.522623
32	26a	Korpona utca 7.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.672536	21.526431
33	26b	Petőfi utca 29.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.673200	21.525759
34	26c	Petőfi utca 28.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.673583	21.524532
35	26d	Iskola utca 7.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.674686	21.518757
36	26e	Vörösmarty utca 33.	Árpád-kor és középkor	Hajdúböszörmény	Belváros	47.674333	21.514043
37	27	Késő középkori erődfal	Újkor	Hajdúdorog	Belváros	47.817589	21.512841
38	28	Kora újkori erődítésrendszer	Újkor	Hajdúböszörmény	Nyugati határ	47.747300	21.268783
*/

/*

1	Középső neolitikus település Hajdúszoboszlón	47˚26’26.30"N 21˚22’15.77”
2	Késő neolit település Hajdúböszörmény-Pród, Szőke-zugban	47˚46’42.64"N 21˚21’30.49”
3	Kora rézkori település a Mély-völgy mentén	47˚37’07.18"N 21˚33’51.25”
4	Késő rézkori áldozati gödrök Hajdúböszörmény nyugati határában	47˚46’42.64"N 21˚21’30.49”
5	Késő bronzkori kincslelet Hetvenegyháza határrészen	47˚42’12.77"N 21˚19’20.29”
6	A zeleméri földvár	47˚36’55.94"N 21˚33’57.19”
7	Szkíta temetkezés Hajdúböszörmény-Zeleméren	47˚37’24.54"N 21˚34’46.95”
8	Kora vaskori település a Partos-csárdánál	47˚44’48.16"N 21˚30’38.36”
9	Szkíta település Hajdúnánás-Nyakas Farmon	47˚51’25.81"N 21˚22’42.37”
10	Vaskori település Hajdúböszörmény-Szőke-zugban	47˚46’42.64"N 21˚21’30.49”
11	Szarmata temető Hajdúböszörmény-Fekete-dűlőben	47˚45’54.03"N 21˚30’19.54”
12	Római import edények Hajdúböszörmény-Csordalegelőn	47˚40’02.67"N 21˚28’56.27”
13	Római társasjáték Hajdúnánás-Vásártéren	47˚50’45.81"N 21˚24’30.08”
14	Szarmata településrészlet a Brassó-ér mentén	47˚39’00.37"N 21˚27’09.33”
15	Szarmata fésű Hajdúböszörmény-Zeleméren	47˚37’24.54"N 21˚34’46.95”
16	Avar temető a Brassó-ér partján	47˚39’13.48"N 21˚27’06.19”
17	Ritka, különleges avar temetkezés Hajdúböszörmény-Pród, Szőke-zugban	47˚46’42.64"N 21˚21’30.49”
18	Avar település Hajdúböszörmény-Csordalegelőn	47˚40’02.67"N 21˚28’56.27”
19	Honfoglalás kori temető Hajdúböszörmény-Fekete dűlőben	47˚45’54.03"N 21˚30’19.54”
20	Kora Árpád-kori kovácsműhely a Brassó-ér partján	47˚39’00.37"N 21˚27’09.33”
21	Kora Árpád-kori település a Szőke-zugban	47˚46’42.64"N 21˚21’30.49”
22	11. századi köznépi temető a Szőke-zugban	47˚46’42.64"N 21˚21’30.49”
23	Baltacsüngő a Bocskai-téri templomkertben	47˚40’20.67"N 21˚30’20.21”
24	Árpád-kori falvak hálózata Hajdúböszörmény határában – Hetvenegyháza	47˚42’17.71"N 21˚21’19.36”
25	Böszörmény, az Árpád-kori falu	47˚40’56.48"N 21˚31’20.45”
25a	Perczel Mór utca	47˚40’59.83"N 21˚31’23.12”
25b	Perczel Mór utca 16. 	47˚40’42.25"N 21˚31’26.84”
25c	Újfehértói utca 101.	47˚40’48.53"N 21˚31’03.40”
25d	Szabadhajdú utca 67.	47˚40’52.55"N 21˚30’43.07”
25e	Téglagyár-Balu-Bádog	47˚41’18.31"N 21˚30’35.86”
26	Böszörmény, a középkori mezőváros	47˚40’22.76"N 21˚30’33.77”
26a	Korpona utca 7.	47˚40’21.13"N 21˚30’47.48”
26b	Petőfi utca 29.	47˚40’23.52"N 21˚30’45.06”
26c	Petőfi utca 28.	47˚40’24.90"N 21˚30’40.64”
26d	Iskola utca 7.	47˚40’28.87"N 21˚30’19.85”
26e	Vörösmarty utca 33.	47˚40’27.60"N 21˚30’02.88”
27	Késő középkori erődfal Hajdúdorogon	47˚49’03.32"N 21˚29’58.41”
28	Kora újkori erődítésrendszer Hajdúböszörmény nyugati határában	47˚44’50.28"N 21˚15’19.87”
*/

