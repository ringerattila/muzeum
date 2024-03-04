/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';
import 'package:muzeum_2023_01/config/theme/colors.dart';

TextStyle tsFocim2 = const TextStyle(
  fontFamily: 'EB_Garamond_Variable',
  fontSize: 80,
  height: 1.5,  // sormagasság
  fontWeight: FontWeight.bold,
  color: kcHeaderTextColor,
  letterSpacing: 6,  // betűköz
  wordSpacing: 13,

);

TextStyle tsFocim = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 80,
  height: 1.5,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcHeaderTextColor,
  letterSpacing: 6,  // betűköz
  wordSpacing: 13,

);

TextStyle tsAlcim = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 32,
  height: 1.0,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcHeaderTextColor,
  letterSpacing: 6,  // betűköz
  wordSpacing: 13,

);

TextStyle tsCardTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: Colors.black,
  letterSpacing: 0,  // betűköz

);

// Korszak card title
TextStyle tsKorszakCardTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 28,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0,  // betűköz

);

// Asatás card title
TextStyle tsAsatasCardTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0.8,  // betűköz

);

// Asatás card title
TextStyle tsAsatasCardSubTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0.7,  // betűköz

);


// Korszak bemutató oldal cím
TextStyle tsKorszakTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 32,
  height: 1.8,  // sormagasság
  fontWeight: FontWeight.w600,
  color: kcKorszakCardTextColor,
  letterSpacing: 3,  // betűköz
  wordSpacing: 6,

);

// Korszak bemutató oldal szöveg stílusa
TextStyle tsKorszakText = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0.5,  // betűköz
  wordSpacing: 3.0,

);

// ÁSATÁS RÉSZLETES OLDALhoz tartozó stílusok
// Ásatás bemutató oldal cím
TextStyle tsAsatasOldalTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 36,
  fontWeight: FontWeight.w600,
  fontStyle: FontStyle.normal,
  height: 1.0,  // sormagasság
  color: kcKorszakCardTextColor,
  // backgroundColor: Colors.redAccent,
  textBaseline: TextBaseline.alphabetic,
  letterSpacing: 3,  // betűköz
  wordSpacing: 6,

);

// Ásatás bemutató oldal alcím
TextStyle tsAsatasOldalSubTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 28,
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.normal,
  height: 1.0,  // sormagasság
  color: kcKorszakCardTextColor,
  // backgroundColor: Colors.greenAccent,
//  textBaseline: Te,
  letterSpacing: 1.5,  // betűköz
  wordSpacing: 6,
);

// Ásatás részletes bemutató oldal szöveg stílusa
TextStyle tsAsatasOldalText = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0.5,  // betűköz
  wordSpacing: 3.0,
);

TextStyle tsAsatasOldalTextItalic = tsAsatasOldalText.copyWith(
  fontStyle: FontStyle.italic,
  );

// Ásatás részletes oldalon Korszak bemutatás button
TextStyle tsAsatasKorszakButton = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 20,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcKorszakCardTextColor,
  letterSpacing: 0.5,  // betűköz
  wordSpacing: 3.0,
//  backgroundColor: Colors.Green,
//  lineHeight: LineHeight.number(1.5),  // sortávolság
);



// Lelőhely adatlap
TextStyle tsLelohelyAdatlapTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 20,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.w400,
  color: kcHeaderTextColor,
  letterSpacing: 2,  // betűköz
  wordSpacing: 6,
  
);


// Lelőhely adatlap
TextStyle tsLelohelyAdatlapHelynev = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 24,
  height: 1.0,  // sormagasság
  fontWeight: FontWeight.w400,
  color: kcHeaderTextColor,
  letterSpacing: 2,  // betűköz
  wordSpacing: 3,
 
);


// Lelőhely adatlap
TextStyle tsLelohelyAdatlapKoordinata = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 24,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.w400,
  color: kcHeaderTextColor,
  letterSpacing: 2,  // betűköz
  wordSpacing: 3,
 
);


TextStyle tsSfProNormal16 = const TextStyle(
//  padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
//  fontFamily: 'SF Pro Display Regular',
  fontFamily: 'SF Pro Display Regular',
  fontSize: 16,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: Colors.brown,
  letterSpacing: 0,  // betűköz

);


TextStyle tsMapButtonTitle = const TextStyle(
  fontFamily: 'Red_Rose',
  fontSize: 18,
  height: 1.2,  // sormagasság
  fontWeight: FontWeight.normal,
  color: kcHeaderTextColor,
  letterSpacing: 0,  // betűköz

);

ButtonStyle mapButton =  ElevatedButton.styleFrom(
  elevation: 20,
  side:
  const BorderSide(width: 3, color: kcHeaderTextColor,),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
    ),
  primary: kcHeaderBgColor,
);