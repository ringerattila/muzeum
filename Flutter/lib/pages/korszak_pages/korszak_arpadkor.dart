/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';

Widget textArpadkor(BuildContext context) {
//  return Text(asatasList[myAsatas.asId].title);
  double textWindowWidth = MediaQuery.of(context).size.width - 550;
  double textWindowHeight = MediaQuery.of(context).size.height - 160;
  print('TextWindow width: $textWindowWidth');
  print('TextWindow height: $textWindowHeight');

  double textBoxLeftPadding = 30;
  double textBoxRightPadding = 30;

  KorszakPageParams kPar = KorszakPageParams(
    fkImage: fkArpadkor,
    tkImage: tkArpadkor,
    fkSize: 360,
    tkWidth: 540,
    tkHeight: 360,
    fkBoxLeftMargin: 20,
    fkBoxBottomMargin: 15,
    tkBoxRightMargin: 20,
    tkBoxTopMargin: 20,
    tkBoxBottomMargin: 30,
    spaceParapgraph: 20,
  );

  //  kPar.tkHeight = kPar.tkWidth * 1.5;

  return Container(
    //  height: textWindowHeight,
    child: Padding(
      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Container(
        color: kcTextPageBgColor,
        //  height: double.infinity, // MediaQuery.of(context).size.height - 300,
        width: textWindowWidth,
        //  decoration:  BoxDecoration(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              textBoxLeftPadding, 0, textBoxRightPadding, 0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
              Container(
                //               color: Colors.lightBlueAccent,
                width: textWindowWidth -
                    kPar.fkSize -
                    textBoxLeftPadding -
                    textBoxRightPadding -
                    kPar.fkBoxLeftMargin,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      showKorszakOldalTitle(korszakTitles[korArpadkor]),
                      showKorszakOldalText(textArpadkorPar0),
                      SizedBox(
                        height: kPar.spaceParapgraph,
                      ),
                      showKorszakOldalText(textArpadkorPar1),

                      SizedBox(
                        height: kPar.spaceParapgraph,
                      ),
                      showKorszakOldalText(textArpadkorPar2),

                    ]),
              ),
              showFkImage(kPar),
            ]),
            //               const SizedBox(height: spcKorszakParapgraph,),
//                                Text(textUjkokorPar5, style: tsKorszakText,),
            Row(children: [
              showTkImage(kPar),
              Container(
                width: textWindowWidth -
                    kPar.tkWidth -
                    textBoxLeftPadding -
                    textBoxRightPadding -
                    kPar.tkBoxRightMargin,
                //                   color: Colors.orangeAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    showKorszakOldalText(textArpadkorPar3),
                    SizedBox(
                      height: kPar.spaceParapgraph,
                    ),

                    showKorszakOldalText(textArpadkorPar4),

                  ],
                ),
              ),
            ]),
          ]),
        ),
      ),
    ),
  );
}

