/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/asatas_pages/_asatas_pages.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';


class AsatasItemDetailPage extends StatelessWidget {
  final int itemId;
  String itemTitle = '';
  String korszakNeve = '';
  String helyszinNeve = '';

  AsatasItemDetailPage({super.key, required this.itemId});

  @override
  Widget build(BuildContext context) {
    itemTitle = asatasList[itemId].title;
    korszakNeve = korszakList[asatasList[itemId].korId].name;
    int myHelyId = 0;
    for (var obj in asatasLelohelyList) {
      if (obj.asId == itemId) {
        myHelyId = obj.helyId; // Return the first matching object
      }
    }

    return Scaffold(
      body: Stack(
        children: [
          // háttérkép a teljes képernyőre
        backgroundImageWidget(),
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          // header rész
          headerWidget(context, txtAsatasOldal, true),
        // Középső rész

          showAsatasPageTextBox(itemId, context),

//            text00MegfestettHetkoznapok(context, itemId),
          ]),
      ]),
    );
  }
}
