/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';
import 'package:muzeum_2023_01/pages/test_pages/_test_pages.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';

import 'package:muzeum_2023_01/games/helyes_valasz/presentation/question/question_page.dart';
import 'package:muzeum_2023_01/games/memory_card_game/memory_card_game.dart';
import 'package:muzeum_2023_01/games/quiz2/screens/quiz_screen.dart';
import 'rogue_shooter/rogue_shooter_game.dart';
import 'package:flame/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: cNeedDebug,
      title: 'Hajdúsági Múzeum',
      initialRoute: '/',
      routes: {
        // Ha a / oldalra megyünk, az első oldalt rajzoljuk
        '/' : (context) => const OpeningPage(),
        // Impresszum
        '/about' : (context) => const AboutPage(),
        // Információs oldal
        '/information' : (context) => const InformationPage(),
        // Korszakok oldal
        '/korszakok' : (context) => const KorszakokPage(),
        // Helyszínek oldal
        '/helyszinek' : (context) => const HelyszinekPage(),
        // Ásatások oldal
        '/asatasok' : (context) => const AsatasokPage(),
        // A lelet utja oldal
        '/leletutja' : (context) => const LeletUtjaPage(),
        // Muzeumpedagogia
        '/muzeumpedagogia' : (context) => const MuzeumPedagogiaPage(),
        // Teszt oldal méretezéshez, betűtípushoz, stb.
        '/jateklista' : (context) => const JatekokPage(),
        // Teszt oldal méretezéshez, betűtípushoz, stb.
        '/tesztmenu' : (context) => const TesztMenuPage(),
        // Widget kiterjedés mérő oldal
        '/measurepagelayout' : (context) => MeasurePageLayout(),
        // Oldal elrendezés teszt
        '/pagelayout' : (context) => TesztPageLayout(),
        // Teszt szöveg oldal méretezéshez, betűtípushoz, stb.
        '/tesztszoveg' : (context) => const TesztSzovegPage(),
        // Teszt oldal méretezéshez, betűtípushoz, stb.
        '/tesztkepek' : (context) => const TesztKepekPage(),
        // Teszt Color FIlter
        '/html_widget' : (context) => MyHtmlWidget(),
        // HTML widget
        '/tesztcolorfilter' : (context) => ColorFilterExample(),
        // Teszt Color FIlter
        '/tesztcolorfilter2' : (context) => ColorFilterExample2(),
        // Font teszter
        '/font_teszter' : (context) => FontTester(),
        // Font példák
        rFontExample : (context) => MyFontExample(),
        // Image from network
        rImageFromNetwork : (context) => TesztImageFromNetwork(),
        // Teszt Game
        '/tesztgame' : (context) => GameWidget(game: RogueShooterGame()),
        // Teszt Audio
        '/tesztaudio' : (context) => const AudioPlayerPage(title: "Audio Player"),
        // Teszt Video
        '/tesztvideo' : (context) => const VideoPlayerPage(),
        // Shader teszt
        '/shaderteszt' : (context) => const TesztShaderPage(),
// Játékok
        // általános játékoldal, helykitöltő
        '/jatekoldal' :  (context) => JatekItemDetailPage(),
        // Memória kártya játék
        '/memorycardgame' :  (context) => const MemoryCardGame(),
        // Melyik a helyes válasz? játék
        '/helyesvalaszgame' :  (context) => const HelyesValaszGame(),
        // quiz2
        '/quiz2game' :  (context) => const QuizScreen(),
        '/drag_and_drop' : (context) => MyDragAndDrop(),
//        Blinky - villogo, változó képek tesztelése
        rTesztBlinky : (context) => TesztBlinky(),
        // Shader teszt
        // Konfiguráció
        '/setconfig' :  (context) => const SetConfig(),
        //
        '/imagelist' :  (context) => TesztImageSizes(imagePath: 'assets/images/asatas/00/00_01_467x700.jpg',),

      },
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
   //   home: const MyHomePage(title: 'Talpunk alatt a történelem'),
    );
  }
}

