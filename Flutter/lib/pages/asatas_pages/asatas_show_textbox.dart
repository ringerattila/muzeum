import 'package:flutter/material.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';

Widget showAsatasPageTextBox(int asId, BuildContext context) {

//  String itemTitle = asatasList[asId].title;
//  String itemSubTitle = asatasList[asId].subTitle;
//  String korszakNeve = korszakList[asatasList[asId].korId].name;

  int myHelyId = 0;
  for (var obj in asatasLelohelyList) {
    if (obj.asId == asId) {
      myHelyId = obj.helyId; // Return the first matching object
    }
  }

  AsatasPageParams asPar = AsatasPageParams(
    asId: asId,
    asHelyId: myHelyId,
    asKorId : asatasList[asId].korId,
    asImg: asFokepList[asId].fokep,
    asTitle: asatasList[asId].title,
    asSubTitle: asatasList[asId].subTitle,

  );

  double txtBoxWidth = MediaQuery.of(context).size.width - asPar.txtBoxHorizontalMargin;
  asPar.txtBoxWidth = MediaQuery.of(context).size.width - asPar.txtBoxHorizontalMargin;
  double txtBoxHeight = MediaQuery.of(context).size.height;
  asPar.txtBoxHeight = MediaQuery.of(context).size.height;
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
                child: myTextWidgets(asPar, context),

            ),
            ),
          ),
        ),
        Container(
     //     color: Colors.lightGreen,
          width: asPar.sideGalleryWidth,
          child: showAsatasGallery(asId, asPar, context),
        ),
        ]),
  );
}

Widget upperTextWidgets(List<dynamic> textUpper, double spaceParagraph) {

  List<Widget> textUpperWidgets = [];

  for (int i = 0; i < textUpper.length; i++) {
    textUpperWidgets.add(
      showAsatasOldalText(textUpper[i]),
    );
    if (i < textUpper.length-1) {
      textUpperWidgets.add(
         SizedBox(height: spaceParagraph, )
      );
    }
  }

  return Column(
    children: textUpperWidgets,
  );
}



Widget myTextWidgets(AsatasPageParams asPar, BuildContext context) {
  List<Widget> myWidgets = [];

  myWidgets.add(showAsatasOldalTitle(asPar.asTitle),);  // Ásatás főcíme)
  myWidgets.add(showAsatasOldalSubTitle(asPar.asSubTitle),);  // Ásatás alcíme
myWidgets.add(
  Row(
      mainAxisAlignment: MainAxisAlignment.start,
//              mainAxisSize: MainAxisSize.max,
      children: [
        showAsatasMainImage(asPar),
        Container(
          width: asPar.txtBoxWidth - asPar.textBoxLeftPadding - asPar.textBoxRightPadding - asPar.sideGalleryWidth -
              asPar.asImgWidth - asPar.asImgBoxLeftMargin - asPar.asImgBoxRightMargin,
          child: upperTextWidgets(asTextParList[asPar.asId].textUp, asPar.spaceParapgraph),
        ),
      ]),

);
  List<dynamic> textLower = asTextParList[asPar.asId].textLo;

  for (int i = 0; i < textLower.length; i++) {
    myWidgets.add(SizedBox(height: asPar.spaceParapgraph, ));
    myWidgets.add(
      showAsatasOldalText(textLower[i]),
    );
  }

  myWidgets.add(showAsatasExtraButtons(asPar.asId, asPar.asHelyId, context),);

  return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: myWidgets,
  );
}

