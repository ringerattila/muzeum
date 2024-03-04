import 'package:flutter/material.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';


// A Korszak oldalak megjelenítéséhez szükséges paraméter osztály
class AsatasPageParams {
  int asId;
  int asKorId;
  int asHelyId;
  bool isVideo;
  String asImg; //
  String asTitle;
  String asSubTitle;
  double sideGalleryWidth; //
  double asImgHeight;       //
  double asImgWidth;       //
  double asImgBoxLeftMargin;
  double asImgBoxTopMargin;
  double asImgBoxRightMargin;
  double asImgBoxBottomMargin;
  double txtBoxHorizontalMargin;   // alapértelmezett méretek
  double txtBoxVerticalMargin;   // alapértelmezett méretek
//  double tkHeight;
//  double tkScale; // méretezési lehetőség
  double textBoxLeftPadding;
  double textBoxTopPadding;
  double textBoxRightPadding;
  double textBoxBottomPadding;
  double txtBoxWidth;
  double txtBoxHeight;
//  double tkBoxTopMargin;
//  double tkBoxBottomMargin;
  double spaceParapgraph; // térköz a bekezdések között

  AsatasPageParams({
    this.asId = 0,
    this.asKorId = 0,
    this.asHelyId = 0,
    this.isVideo = false,
    this.asImg = '',
    this.asTitle = '',
    this.asSubTitle = '',
    this.sideGalleryWidth = 500,
    this.asImgHeight = 300,       //
    this.asImgWidth = 300,       //
    this.asImgBoxLeftMargin = 0,
    this.asImgBoxTopMargin = 20,
    this.asImgBoxRightMargin = 20,
    this.asImgBoxBottomMargin = 0,
    this.txtBoxHorizontalMargin = 160,   // alapértelmezett méretek
    this.txtBoxVerticalMargin = 40,   // alapértelmezett méretek
    this.textBoxLeftPadding = 20,
    this.textBoxTopPadding = 0,
    this.textBoxRightPadding = 20,
    this.textBoxBottomPadding = 0,
    this.txtBoxWidth = 1000,
    this.txtBoxHeight = 500,
    this.spaceParapgraph = 20,
  });

}
AsatasPageParams asDefaultParams = AsatasPageParams();

// Az ásatási korszakok denifiálása
class AsatasTextParams {
  List<dynamic> textUp;
  List<dynamic> textLo;


  AsatasTextParams({
    this.textUp = textUpper00,
    this.textLo = textLower00,
  });
}

// 00 -
const List<dynamic> textUpper00 = [text00AsatasPar0, text00AsatasPar1];
const List<dynamic> textLower00 = [text00AsatasPar2, text00AsatasPar3];

AsatasPageParams asPar00 = AsatasPageParams(
  asImgBoxLeftMargin: 0,
  asImgBoxTopMargin: 20,
  asImgBoxRightMargin: 20,
  spaceParapgraph: 20,
);

//01
List<dynamic> textUpper01 = [text01AsatasPar0, text01AsatasPar1];
List<dynamic> textLower01 = [text01AsatasPar2, text01AsatasPar3, text01AsatasPar4, text01AsatasPar5, text01AsatasPar6];

AsatasPageParams asPar01 = AsatasPageParams(
  asImgBoxLeftMargin: 0,
  asImgBoxTopMargin: 20,
  asImgBoxRightMargin: 20,
  spaceParapgraph: 20,
);

//02
List<dynamic> textUpper02 = [text02AsatasPar0, text02AsatasPar1];
List<dynamic> textLower02 = [text02AsatasPar2, text02AsatasPar3,
  text02AsatasPar4, text02AsatasPar5, text02AsatasPar6, text02AsatasPar7, text02AsatasPar8, ];


//03
List<dynamic> textUpper03 = [text03AsatasPar0, text03AsatasPar1];
List<dynamic> textLower03 = [text03AsatasPar2, text03AsatasPar3,
  text03AsatasPar4, text03AsatasPar5, text03AsatasPar6, text03AsatasPar7, ];

//04
List<dynamic> textUpper04 = [text04AsatasPar0, ];
List<dynamic> textLower04 = [text04AsatasPar1, text04AsatasPar2, text04AsatasPar3,
  text04AsatasPar4];


//05
List<dynamic> textUpper05 = [text05AsatasPar0, text05AsatasPar1];
List<dynamic> textLower05 = [text05AsatasPar2, text05AsatasPar3,
  text05AsatasPar4, text05AsatasPar5, text05AsatasPar6, text05AsatasPar7, ];

//06
List<dynamic> textUpper06 = [text06AsatasPar0, text06AsatasPar1];
List<dynamic> textLower06 = [text06AsatasPar2, text06AsatasPar3, ];

//07
List<dynamic> textUpper07 = [text07AsatasPar0, text07AsatasPar1];
List<dynamic> textLower07 = [text07AsatasPar2, text07AsatasPar3,
  text07AsatasPar4,  ];

//08
List<dynamic> textUpper08 = [text07AsatasPar0, text07AsatasPar1];
List<dynamic> textLower08 = [text07AsatasPar2, text07AsatasPar3,
  text07AsatasPar4, ];

//09
List<dynamic> textUpper09 = [text09AsatasPar0, text09AsatasPar1, text09AsatasPar2];
List<dynamic> textLower09 = [ text09AsatasPar3,
  text09AsatasPar4, text09AsatasPar5, text09AsatasPar6, text09AsatasPar7, text09AsatasPar8, ];

//10
List<dynamic> textUpper10 = [text10AsatasPar0, text10AsatasPar1];
List<dynamic> textLower10 = [text10AsatasPar2, text10AsatasPar3, ];

//11
List<dynamic> textUpper11 = [text11AsatasPar0, text11AsatasPar1,];
List<dynamic> textLower11 = [text11AsatasPar2, text11AsatasPar3, text11AsatasPar4 ];

//12
List<dynamic> textUpper12 = [text12AsatasPar0, text12AsatasPar1];
List<dynamic> textLower12 = [text12AsatasPar2, text12AsatasPar3,
  text12AsatasPar4,  ];

//13
List<dynamic> textUpper13 = [text13AsatasPar0, text13AsatasPar1];
List<dynamic> textLower13 = [text13AsatasPar2,  ];

//14
List<dynamic> textUpper14 = [text14AsatasPar0, text14AsatasPar1];
List<dynamic> textLower14 = [text14AsatasPar2, text14AsatasPar3, ];

//15
List<dynamic> textUpper15 = [text15AsatasPar0, text15AsatasPar1];
List<dynamic> textLower15 = [text15AsatasPar2, text15AsatasPar3, text15AsatasPar4];

//16
List<dynamic> textUpper16 = [text16AsatasPar0, text16AsatasPar1];
List<dynamic> textLower16 = [text16AsatasPar2, text16AsatasPar3,
  text16AsatasPar4, text16AsatasPar5, ];

//17
List<dynamic> textUpper17 = [text17AsatasPar0, text17AsatasPar1];
List<dynamic> textLower17 = [text17AsatasPar2, text17AsatasPar3,];

//18
List<dynamic> textUpper18 = [text18AsatasPar0, text18AsatasPar1];
List<dynamic> textLower18 = [text18AsatasPar2, text18AsatasPar3,
  text18AsatasPar4, text18AsatasPar5, text18AsatasPar6, text18AsatasPar7, text18AsatasPar8, ];

//19
List<dynamic> textUpper19 = [text19AsatasPar0, text19AsatasPar1];
List<dynamic> textLower19 = [text19AsatasPar2, text19AsatasPar3, text19AsatasPar4 ];

//20
List<dynamic> textUpper20 = [text20AsatasPar0, text20AsatasPar1];
List<dynamic> textLower20 = [text20AsatasPar2, text20AsatasPar3 ];

//21
List<dynamic> textUpper21 = [text21AsatasPar0, text21AsatasPar1];
List<dynamic> textLower21 = [text21AsatasPar2, text21AsatasPar3, ];

//22
List<dynamic> textUpper22 = [text22AsatasPar0, text22AsatasPar1];
List<dynamic> textLower22 = [text22AsatasPar2, text22AsatasPar3,
  text22AsatasPar4,  ];

//23
List<dynamic> textUpper23 = [text23AsatasPar0, text23AsatasPar1];
List<dynamic> textLower23 = [text23AsatasPar2, text23AsatasPar3,
  text23AsatasPar4, text23AsatasPar5, text23AsatasPar6 ];

//24
List<dynamic> textUpper24 = [text24AsatasPar0, text24AsatasPar1];
List<dynamic> textLower24 = [text24AsatasPar2, text24AsatasPar3,
  text24AsatasPar4, text24AsatasPar5, text24AsatasPar6, text24AsatasPar7, ];

//25
List<dynamic> textUpper25 = [text25AsatasPar0, text25AsatasPar1];
List<dynamic> textLower25 = [text25AsatasPar2, text25AsatasPar3,
  text25AsatasPar4, text25AsatasPar5  ];

//26
List<dynamic> textUpper26 = [text26AsatasPar0, text26AsatasPar1];
List<dynamic> textLower26 = [text26AsatasPar2, text26AsatasPar3,
  text26AsatasPar4,  ];

//27
List<dynamic> textUpper27 = [text27AsatasPar0, text27AsatasPar1];
List<dynamic> textLower27 = [text27AsatasPar2, text27AsatasPar3,
  text27AsatasPar4, text27AsatasPar5, text27AsatasPar6 ];









List<AsatasTextParams> asTextParList = [
  AsatasTextParams(textUp: textUpper00, textLo: textLower00,),
  AsatasTextParams(textUp: textUpper01, textLo: textLower01,),
  AsatasTextParams(textUp: textUpper02, textLo: textLower02,),
  AsatasTextParams(textUp: textUpper03, textLo: textLower03,),
  AsatasTextParams(textUp: textUpper04, textLo: textLower04,),
  AsatasTextParams(textUp: textUpper05, textLo: textLower05,),
  AsatasTextParams(textUp: textUpper06, textLo: textLower06,),
  AsatasTextParams(textUp: textUpper07, textLo: textLower07,),
  AsatasTextParams(textUp: textUpper08, textLo: textLower08,),
  AsatasTextParams(textUp: textUpper09, textLo: textLower09,),
  AsatasTextParams(textUp: textUpper10, textLo: textLower10,),
  AsatasTextParams(textUp: textUpper11, textLo: textLower11,),
  AsatasTextParams(textUp: textUpper12, textLo: textLower12,),
  AsatasTextParams(textUp: textUpper14, textLo: textLower13,),
  AsatasTextParams(textUp: textUpper14, textLo: textLower14,),
  AsatasTextParams(textUp: textUpper15, textLo: textLower15,),
  AsatasTextParams(textUp: textUpper16, textLo: textLower16,),
  AsatasTextParams(textUp: textUpper17, textLo: textLower17,),
  AsatasTextParams(textUp: textUpper18, textLo: textLower18,),
  AsatasTextParams(textUp: textUpper19, textLo: textLower19,),
  AsatasTextParams(textUp: textUpper20, textLo: textLower20,),
  AsatasTextParams(textUp: textUpper21, textLo: textLower21,),
  AsatasTextParams(textUp: textUpper22, textLo: textLower22,),
  AsatasTextParams(textUp: textUpper23, textLo: textLower23,),
  AsatasTextParams(textUp: textUpper24, textLo: textLower24,),
  AsatasTextParams(textUp: textUpper25, textLo: textLower25,),
  AsatasTextParams(textUp: textUpper26, textLo: textLower26,),
  AsatasTextParams(textUp: textUpper27, textLo: textLower27,),
];





//List<AsatasPageParams> asParList = [asPar00, asPar01, asPar02, asPar03, asPar04, asPar05, asPar06,
//];

