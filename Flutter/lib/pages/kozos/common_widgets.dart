import 'dart:js';

import 'package:flutter/material.dart';
//import 'package:flutter_masonry_view/flutter_masonry_view.dart';
import 'dart:convert';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';
import 'package:muzeum_2023_01/pages/test_pages/_test_pages.dart';
import 'package:muzeum_2023_01/pages/korszak_pages/_korszak_pages.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';

Widget infoWidget(BuildContext myContext) {
  return IconButton(
    iconSize: cIconSize,
    color: kcIconButton,
    icon: const Icon(Icons.info_outline,),
    // the method which is called when button is pressed
    onPressed: () {
      // Navigate to the second screen using a named route.
      Navigator.pushNamed(myContext, rInfo);
    },
  );
}


Widget videoButton(BuildContext myContext) {
  return IconButton(
    iconSize: cIconSize,
    color: kcHeaderBgColor,
    icon: const Icon(Icons.play_circle_outline,),
    // the method which is called when button is pressed
    onPressed: () {
      // Navigate to the second screen using a named route.
      Navigator.pushNamed(myContext, rVideoPlay);
    },
  );
}


Widget backWidget(BuildContext myContext) {
  return IconButton(
    iconSize: cIconSize,
    color: kcIconButton,
    icon: const Icon(Icons.arrow_circle_left_outlined,),
    // the method which is called when button is pressed
    onPressed: () {
      // Navigate to the second screen using a named route.
      Navigator.pop(myContext);
    },
  );
}

Widget homeWidget(BuildContext myContext) {
  return IconButton(
    iconSize: cIconSize,
    color: kcIconButton,
    icon: const Icon(Icons.home_outlined,),
    // the method which is called when button is pressed
    onPressed: () {
      // Navigate to the second screen using a named route.
      Navigator.pushNamed(myContext, '/');
    },
  );
}

Widget copyrightWidget(BuildContext myContext) {
  return IconButton(
    iconSize: cIconSize,
    color: kcIconButton,
    icon: const Icon(Icons.copyright_outlined,),
    // the method which is called when button is pressed
    onPressed: () {
      // Navigate to the second screen using a named route.
      Navigator.pushNamed(myContext, rCopyright);
    },
  );
}

Widget headerWidget(BuildContext myContext, String alCim, bool needBackArrow) {
  return Container(
    height: 160,
    width: MediaQuery.of(myContext).size.width,
    color: kcHeaderBgColor,
    child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //  const SizedBox(width: 70,),
                // Creating a icon button
                if (needBackArrow)...[ homeWidget(myContext), ],
                if (needBackArrow)...[ backWidget(myContext), ],
                const SizedBox(width: 50,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                Text('TALPUNK ALATT TÖRTÉNELEM', style: tsFocim,),
                Text(alCim, style: tsAlcim,  ),
                  ]),
              ]),
        ]),

  );
}


Widget showAsatasButton(BuildContext context, int index) {
//itemBuilder: (BuildContext context, int index) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => AsatasItemDetailPage(itemId: asatasList[index].id),
      ));
    },
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
      child: Container(
    //    width: 400,
//      isAsatasokListIconDropShadow ?
        decoration: isAsatasokListIconDropShadow ? BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: kcHeaderBgColor.withOpacity(0.4),
                blurRadius: 5.0,
              ),
            ]) : null,

        child: Card(
          elevation: 20,
//            color: Colors.transparent,
          color: korszakList[asatasList[index].korId].darkColor,
          child: Row(
              children: [
                Container(
                  width: 70,
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage(korszakList[asatasList[index].korId].icon),
                    ),
                  ),
                ),

                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(3, 3, 1, 3),
                        child: Text(
                          asatasList[index].title,
                          style: tsAsatasCardTitle,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(3),
                        child: Text(
                          asatasList[index].subTitle,
                          style: tsAsatasCardSubTitle,
                        ),
                      ),
                      if (showWidgetSize) showWSizes(context),
                    ]),
              ]),
        ),
      ),
    ),
  );
}



// widget méreteinek kijelzése
Widget showWSizes(BuildContext myContext) {
  return LayoutBuilder(builder: (myContext, constraints) {
    print("Height:${constraints.maxHeight}");
    print("Width:${constraints.maxWidth}");
    return Card(
        child: Container(
            child: Text(
                "SZ: ${constraints.minWidth} - ${constraints.maxWidth}, M: ${constraints.minHeight} - ${constraints.maxHeight}")
        )
    );
  }
  );
}

// Korszak bemutató oldalak
Widget showKorszakOldalTitle(String myTitle) {
  return Text(myTitle,
    style: tsKorszakTitle,
 //   textAlign: TextAlign.start,
    );
}

Widget showKorszakOldalText(String myText) {
  return Text(myText,
    style: tsKorszakText,
    textAlign: TextAlign.justify,
  );
}



Widget showFkImage(KorszakPageParams kPar) {
  return Container(
    width: kPar.fkSize,
    height: kPar.fkSize,
    // color: Colors.amberAccent,
    margin: EdgeInsets.fromLTRB(kPar.fkBoxLeftMargin, kPar.fkBoxTopMargin, kPar.fkBoxRightMargin, kPar.fkBoxBottomMargin),
    decoration: BoxDecoration(
      //  color: Colors.lightGreen,
      borderRadius: BorderRadius.circular(16),
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(kPar.fkImage),
      ),
    ),
    child: Text(" "),
  );
}

Widget showTkImage(KorszakPageParams kPar) {
  return Container(
    width: kPar.tkWidth,
    height: kPar.tkHeight,
    margin: EdgeInsets.fromLTRB(
        kPar.tkBoxLeftMargin, kPar.tkBoxTopMargin, kPar.tkBoxRightMargin, kPar.tkBoxBottomMargin),
    decoration: BoxDecoration(
      //  color: Colors.lightGreen,
      borderRadius: BorderRadius.circular(16),
      image: DecorationImage(
        fit: BoxFit.fill,
        image: AssetImage(kPar.tkImage),
      ),
    ),
    child: Text(" "),
  );
}

Widget showKorszakTextBox(int korId, BuildContext context) {
  switch (korId) {
    case korNeolitikum:
      return textUjkokor(context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case korRezkor:
      return textRezkor(context);
      break;
    case korBronzkor:
      return textBronzkor(context);
      break;
    case korVaskor:
      return textVaskor(context);
      break;
    case korRomaikor:
      return textRomaikor(context);
      break;
    case korNepvandorlas:
      return textNepvandorlaskor(context);
      break;
    case korHonfoglalas:
      return textHonfoglalaskor(context);
      break;
    case korArpadkor:
      return textArpadkor(context);
      break;
    case korUjkor:
      return textUjkor(context);
      break;
    default:
      return textUjkor(context);
  }
}

Widget showAsatasTextBox(int asId, BuildContext context) {
  switch (asId) {
    case 0:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 1:
      return text01HercegnoNyakeke(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 2:
      return text02Aranyrog(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 3:
      return text03Labtobblet(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 4:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 5:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 6:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 7:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 8:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 9:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 10:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 11:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 12:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 13:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 14:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 15:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 16:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 17:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 18:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 19:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 20:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 21:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 22:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 23:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 24:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 25:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 26:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    case 27:
      return text00MegfestettHetkoznapok(asId, context);
      break; // The switch statement must be told to exit, or it will execute every case.
    default:
      return text00MegfestettHetkoznapok(asId, context);
  }
}



// ÁSATÁSOK RÉSZLETES OLDALAI
// Korszak bemutató oldalak
Widget showAsatasOldalTitle(String myTitle) {
//  const find = '\n';
//  const replaceWith = ' ';
//  myTitle = myTitle.replaceAll(find, replaceWith);

  return Padding(
    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
    child: Text(myTitle,
      style: tsAsatasOldalTitle,
    //   textAlign: TextAlign.start,
    ),
  );
}

Widget showAsatasOldalSubTitle(String myTitle) {
  const find = '\n';
  const replaceWith = ' ';
  myTitle = myTitle.replaceAll(find, replaceWith);

  return Padding(
    padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
    child: Text(myTitle,
      style: tsAsatasOldalSubTitle,
    ),//   textAlign: TextAlign.start,
  );
}


Widget showAsatasOldalText(String myText) {
  return Text(myText,
    style: tsAsatasOldalText,
    textAlign: TextAlign.justify,
  );
}

Widget showAsatasOldalTextItalic(String myText) {
  return Text(myText,
    style: tsAsatasOldalTextItalic,
    textAlign: TextAlign.justify,
  );
}



// Ásatás részletes oldalán Lelőhely gomb
Widget asatasOldalLelohelyButton2(BuildContext context, int myHelyId) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: SizedBox(
      width: 300,
      height: 40,
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (_) => LelohelyItemDetailPage(helyId: myHelyId),
          ));
        },
        child: Text('lelőhely térkép'),
      ),
    ),
  );
}

// Ásatás részletes oldalán Korszak gomb
Widget asatasOldalKorszakButton2(BuildContext context, int itemId) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: SizedBox(
      width: 300,
      height: 40,
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (_) =>
                KorszakItemDetailPage(
                    korId: korszakList[asatasList[itemId].korId].id),
          ));
        },
        child: Text('Korszak bemutatása'),
      ),
    ),
  );
}


// Ásatás részletes oldalán Korszak gomb
Widget asatasOldalKorszakButton(BuildContext context, int itemId) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => KorszakItemDetailPage(korId: korszakList[itemId].id),
      ));
    },
    child: Padding(
    padding: const EdgeInsets.all(5),
    child: Container(
      height: 50,
      width: 330,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: kcHeaderBgColor.withOpacity(0.5),
              blurRadius: 3.0,
            ),
          ]),

      child: Card(
        elevation: 20,
//            color: Colors.transparent,
        color: korszakList[itemId].darkColor,
        child: Row(
            children: [
              Container(
                width: 40,
                margin: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage(korszakList[itemId].icon),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  korszakList[itemId].name,
                  style: tsAsatasKorszakButton,
                ),
              ),
            ]),
      ),
    )
  ),
  );
}

// Ásatás részletes oldalán Korszak gomb
Widget asatasOldalLelohelyButton(BuildContext context, int myHelyId) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => LelohelyItemDetailPage(helyId: lelohelyList[myHelyId].id),
      ));
    },
    child: Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          height: 50,
          width: 330,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: kcHeaderBgColor.withOpacity(0.5),
                  blurRadius: 3.0,
                ),
              ]),

          child: Card(
            elevation: 20,
//            color: Colors.transparent,
            color: kcHeaderTextColor.withOpacity(0.8),
            child: Row(
                children: [
                  Container(
                    width: 35,
                    margin: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      image: const DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage(cIconIranytu),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Text(
                      'Lelőhely térkép',
                      style: tsAsatasKorszakButton,
                    ),
                  ),
                ]),
          ),
        )
    ),
  );
}


// Ásatás részletes oldalán Korszak gomb
Widget asatasOldalVideoPlayerButton(BuildContext context, int asId) {
  if (asId != 5) {
    return const Text('');
  } else {
    return videoButton(context);
    /*
      GestureDetector(
    onTap: () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => VideoPlayerPage(),
      ));
    },
    child: Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          height: 50,
          width: 330,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: kcHeaderBgColor.withOpacity(0.5),
                  blurRadius: 3.0,
                ),
              ]),

          child: Card(
            elevation: 20,
//            color: Colors.transparent,
            color: kcHeaderTextColor.withOpacity(0.8),
            child: Row(
                children: [
                  Container(
                    width: 35,
                    margin: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      image: const DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage(cIconIranytu),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Text(
                      'Lelőhely térkép',
                      style: tsAsatasKorszakButton,
                    ),
                  ),
                ]),
          ),
        )
    ),
  );

    */

  }
}



// Ásatás részletes oldal bal felső kép
Widget showAsatasMainImage(AsatasPageParams asPar) {
  return Container(
    width: asPar.asImgWidth, //kPar.tkWidth,
    height: asPar.asImgHeight, //kPar.tkHeight,
    margin: EdgeInsets.fromLTRB(
        asPar.asImgBoxLeftMargin, asPar.asImgBoxTopMargin, asPar.asImgBoxRightMargin, asPar.asImgBoxBottomMargin),
    decoration: BoxDecoration(
      //  color: Colors.lightGreen,
      borderRadius: BorderRadius.circular(16),
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(asPar.asImg),
      ),
    ),
    child: Text(" "),
  );
}

