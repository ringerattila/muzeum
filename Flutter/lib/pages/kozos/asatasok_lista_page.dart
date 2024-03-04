/*
Hajdúsági Múzeum - 2023
Talpunk alatt történelem
 */

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'package:muzeum_2023_01/config/_config.dart';
import 'package:muzeum_2023_01/data/_data.dart';
import 'package:muzeum_2023_01/pages/kozos/_kozos.dart';

import '../asatas_pages/asatas_page.dart';

class AsatasokPage extends StatelessWidget {
  const AsatasokPage({super.key});

  @override
  Widget build(BuildContext context) {
  //  asImageList.clear();
    return Scaffold(
      body:  Stack(
        children: [
        // háttérkép a teljes képernyőre
        backgroundImageWidget(),
        Container(
          // color: Colors.amber,
          width: 1920, // double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            // header rész
            headerWidget(context, txtAsatasokListaja, true),
                // Középső rész
            const SizedBox(height: 20, ),  // Header alatti üres hely
              Container(
              width: 1750, // MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height - 180,
       //       child: masonryLayout(context),
                child: AsatasItemListWidget(items: asatasList),
            ),
            ],
          ),
        ),
      ]),
    );
  }
}


Widget masonryLayout(BuildContext context) {
  return MasonryGridView.count(
    itemCount: asatasList.length,

   // padding: EdgeInsets.all(50),
    crossAxisCount: 4,  // items in a row
    mainAxisSpacing: 4, // vertical space between items
    crossAxisSpacing: 10, // horizontal space between items
//    gridDelegate:
//      SliverSimpleGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
    itemBuilder: (context, index) {
      return showAsatasButton(context, index);
    },


  );
}

class AsatasItemListWidget extends StatefulWidget {
  final List<Asatas> items;

  const AsatasItemListWidget({Key? key, required this.items}) : super(key: key);

  @override
  _AsatasItemListWidgetState createState() => _AsatasItemListWidgetState();
}

class _AsatasItemListWidgetState extends State<AsatasItemListWidget> {
  @override
  Widget build(BuildContext context) {

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        childAspectRatio: 4 / 1,
        mainAxisExtent: 110,
        mainAxisSpacing: 15,
        crossAxisSpacing: 25,
      ),
      //    physics: NeverScrollableScrollPhysics(),
      itemCount: widget.items.length,

     // itemBuilder: showAsatasButton(context, index),

    itemBuilder: (BuildContext context, int index) {
      return showAsatasButton(context, index);
    }
      );
  }
}


