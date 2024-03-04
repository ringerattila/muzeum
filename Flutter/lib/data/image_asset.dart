import 'package:flutter/material.dart';
import 'package:muzeum_2023_01/config/theme/colors.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:muzeum_2023_01/data/constants.dart';
import 'package:muzeum_2023_01/config/routes.dart';
import 'package:muzeum_2023_01/config/theme/styles.dart';

// Nyitó oldali logók
class MyLogo {
  final String imagePath;
  final double height;
  final double width;

  MyLogo({required this.imagePath, required this.height, required this.width});
}

MyLogo logoVideki = MyLogo(imagePath: cLogoVidekiAssetPath, height: cLogoVidekiAssetHeight, width: cLogoVidekiAssetWidth);
MyLogo logoGeniusz = MyLogo(imagePath: cLogoGeniuszAssetPath, height: cLogoGeniuszHeight, width: cLogoGeniuszAssetWidth);
MyLogo logoNka = MyLogo(imagePath: cLogoNkaAssetPath, height: cLogoNkaHeight, width: cLogoNkaAssetWidth);
MyLogo logoHajdusagi = MyLogo(imagePath: cLogoHajdusagiAssetPath, height: cLogoHajdusagiAssetHeight, width: cLogoHajdusagiAssetWidth);

Widget logoWidget(MyLogo inputLogo) {
  return Container(
    width: inputLogo.width,
    height: inputLogo.height,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage(
          inputLogo.imagePath),
          fit: BoxFit.fill,
        ),
      ),
    );
}


// Nyitó oldali menüpontok
class MyMenuItem {
  final String imagePath;
  final String route;
//  final double height;
//  final double width;

  MyMenuItem({required this.imagePath, required this.route});
}

MyMenuItem menuAsatasok = MyMenuItem(imagePath: cOpeningMenuAsatasok, route: rAsatasok);
MyMenuItem menuKorszakok = MyMenuItem(imagePath: cOpeningMenuKorszakok, route: rKorszakok);
MyMenuItem menuLelohelyek = MyMenuItem(imagePath: cOpeningMenuLelohelyek, route: rLelohelyek);
MyMenuItem menuLeletUtja = MyMenuItem(imagePath: cOpeningMenuLeletUtja, route: rLeletUtja);
MyMenuItem menuJatekok = MyMenuItem(imagePath: cOpeningMenuJatekok, route: rJatekLista);
MyMenuItem menuPedagogia = MyMenuItem(imagePath: cOpeningMenuPedagogia, route: rMuzeumPedagogia);

Widget openingMenuWidget(MyMenuItem inputMenuItem, BuildContext myContext) {
  return SizedBox(
    width: cOpeningMenuItemWidth,
    height: cOpeningMenuItemHeight,
    child: ElevatedButton(
      onPressed: () {
        // Navigate to the second screen using a named route.
        Navigator.pushNamed(myContext, inputMenuItem.route);
      },
      clipBehavior: Clip.antiAlias,
      style: ElevatedButton.styleFrom(
        elevation: 40,
        primary: Colors.brown.withOpacity(0.0),
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        padding: EdgeInsets.zero,
      ),
      child: Image.asset(inputMenuItem.imagePath, fit: BoxFit.cover,),
    ),
  );
}



Widget backgroundImageWidget() {
  return Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage(cOpeningBackgroundImage), fit: BoxFit.cover,),
    ),
  );
}


class MapElevatedButton extends ElevatedButton {
  MapElevatedButton({super.key, required super.onPressed, required super.child});


}


