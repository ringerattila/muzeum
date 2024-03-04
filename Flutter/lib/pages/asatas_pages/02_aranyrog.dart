import 'package:flutter/material.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';

Widget text02Aranyrog(int itemId, BuildContext context) {

  String itemTitle = asatasList[itemId].title;
  String itemSubTitle = asatasList[itemId].subTitle;
  String korszakNeve = korszakList[asatasList[itemId].korId].name;
  int myHelyId = 0;
  for (var obj in asatasLelohelyList) {
    if (obj.asId == itemId) {
      myHelyId = obj.helyId; // Return the first matching object
    }
  }

  AsatasPageParams asPar = AsatasPageParams(
    asKorId : asatasList[itemId].korId,
    asImg: asFokepList[itemId].fokep,
//    asImgWidth: 100, // ez a default
//    asImgHeight: 100,
    asImgBoxLeftMargin: 0,
    asImgBoxTopMargin: 20,
    asImgBoxRightMargin: 20,
    spaceParapgraph: 20,

  );

  double txtBoxWidth = MediaQuery.of(context).size.width - asPar.txtBoxHorizontalMargin;
  double txtBoxHeight = MediaQuery.of(context).size.height;
//  print('txtBoxWidth: $txtBoxWidth');

  return Container(
      margin: EdgeInsets.symmetric(horizontal: asPar.txtBoxHorizontalMargin/2, vertical: asPar.txtBoxVerticalMargin/2),
      width: txtBoxWidth,
      height: txtBoxHeight - 160 - asPar.txtBoxVerticalMargin,
      color: kcTextPageBgColor,
    //Row: bal oldalon szövegdoboz, jobb oldalon galéria
    child: Row(
        children: [
        Padding(
          padding: EdgeInsets.fromLTRB(asPar.textBoxLeftPadding, asPar.textBoxTopPadding, asPar.textBoxRightPadding, asPar.textBoxBottomPadding),
          child: Container(
            width: txtBoxWidth - asPar.textBoxLeftPadding - asPar.textBoxRightPadding - asPar.sideGalleryWidth,
        //    color: Colors.lightBlueAccent,
            child:  SingleChildScrollView(
              child: Padding(
              padding: EdgeInsets.zero,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                showAsatasOldalTitle(itemTitle),  // Ásatás főcíme
                showAsatasOldalSubTitle(itemSubTitle),  // Ásatás alcíme
                // Row: bal oldalon főkép, jobb oldalon szöveg bekezdések
                  Row(
                  mainAxisAlignment: MainAxisAlignment.start,
//              mainAxisSize: MainAxisSize.max,
                    children: [
                    showAsatasMainImage(asPar),
                    Container(
                      width: txtBoxWidth - asPar.textBoxLeftPadding - asPar.textBoxRightPadding - asPar.sideGalleryWidth -
                      asPar.asImgWidth - asPar.asImgBoxLeftMargin - asPar.asImgBoxRightMargin,
                      child: Column(
                        children: [
                        showAsatasOldalText(text02AsatasPar0),
                        SizedBox(height: asPar.spaceParapgraph, ),
                        showAsatasOldalText(text02AsatasPar1),
                          SizedBox(height: asPar.spaceParapgraph, ),
                          showAsatasOldalText(text02AsatasPar2),
                      ]),
                    ),
                  ]),

                SizedBox(height: asPar.spaceParapgraph, ),
                showAsatasOldalText(text02AsatasPar3),
                  SizedBox(height: asPar.spaceParapgraph, ),
                  showAsatasOldalText(text02AsatasPar4),
                  SizedBox(height: asPar.spaceParapgraph, ),
                  showAsatasOldalText(text02AsatasPar5),
                  SizedBox(height: asPar.spaceParapgraph, ),
                  showAsatasOldalText(text02AsatasPar6),
                  SizedBox(height: asPar.spaceParapgraph, ),
                  showAsatasOldalText(text02AsatasPar7),
                  SizedBox(height: asPar.spaceParapgraph, ),
                  showAsatasOldalText(text02AsatasPar8),

                showAsatasExtraButtons(itemId, myHelyId, context),
                ]),
            ),
            ),
          ),
        ),
        Container(
     //     color: Colors.lightGreen,
          width: asPar.sideGalleryWidth,
          child: showAsatasGallery(itemId, asPar, context),
        ),
        ]),
  );
}