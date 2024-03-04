import 'package:flutter/material.dart';
// Betűtípusok tesztelése,

// Az ásatási korszakok denifiálása
class MyFontType {
  String myFontFamily;       // a korszak azonosítója
  FontWeight myWeight; // a korszak megnevezése
  FontStyle myStyle;
  double myFontSize;

  MyFontType(this.myFontFamily, this.myWeight, this.myStyle, this.myFontSize);
}

List<MyFontType> myFontTypeList = [
  MyFontType('EB_Garamond_Variable', FontWeight.w400, FontStyle.normal, 20),
  MyFontType('EB_Garamond_Variable', FontWeight.w400, FontStyle.italic, 20),
  MyFontType('Roboto', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('Roboto', FontWeight.w700, FontStyle.italic, 20),
  MyFontType('Roboto', FontWeight.w900, FontStyle.normal, 20),
  MyFontType('Roboto', FontWeight.w900, FontStyle.italic, 20),
  MyFontType('Bitter_Variable', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('Bitter_Variable', FontWeight.w300, FontStyle.normal, 20),
  MyFontType('Bitter_Variable', FontWeight.w900, FontStyle.normal, 20),
  MyFontType('Bitter_Variable', FontWeight.normal, FontStyle.normal, 20),
  MyFontType('Bitter_Variable', FontWeight.bold, FontStyle.italic, 20),
  MyFontType('Unna_Regular', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('Unna_Regular', FontWeight.w300, FontStyle.normal, 20),
  MyFontType('Unna_Regular', FontWeight.w400, FontStyle.normal, 20),
  MyFontType('Unna_Regular', FontWeight.w700, FontStyle.normal, 20),
  MyFontType('SF Pro Display Regular', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('SF Pro Display Regular', FontWeight.w400, FontStyle.normal, 20),
  MyFontType('SF Pro Display Regular', FontWeight.bold, FontStyle.normal, 20),
  MyFontType('SF Pro Display Regular', FontWeight.w900, FontStyle.normal, 20),
  MyFontType('SF Pro Display Thin', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('SF Pro Display Thin', FontWeight.normal, FontStyle.normal, 20),
  MyFontType('SF Pro Display Thin', FontWeight.bold, FontStyle.normal, 20),
  MyFontType('Raleway_Variable', FontWeight.normal, FontStyle.normal, 20),
  MyFontType('Raleway_Variable', FontWeight.normal, FontStyle.italic, 20),
  MyFontType('Raleway_Variable', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('Raleway_Variable', FontWeight.w100, FontStyle.italic, 20),
  MyFontType('Raleway_Variable', FontWeight.w900, FontStyle.normal, 20),
  MyFontType('Raleway_Variable', FontWeight.w900, FontStyle.italic, 20),
  MyFontType('Zen_Maru_Gothic', FontWeight.w300, FontStyle.normal, 20),
  MyFontType('Zen_Maru_Gothic', FontWeight.w400, FontStyle.normal, 20),
  MyFontType('Zen_Maru_Gothic', FontWeight.w500, FontStyle.normal, 20),
  MyFontType('Zen_Maru_Gothic', FontWeight.w700, FontStyle.normal, 20),
  MyFontType('Zen_Maru_Gothic', FontWeight.w900, FontStyle.normal, 20),
  MyFontType('Red_Rose', FontWeight.w100, FontStyle.normal, 20),
  MyFontType('Red_Rose', FontWeight.normal, FontStyle.normal, 20),
  MyFontType('Red_Rose', FontWeight.normal, FontStyle.normal, 24),
  MyFontType('Red_Rose', FontWeight.normal, FontStyle.normal, 32),
  MyFontType('Red_Rose', FontWeight.normal, FontStyle.normal, 40),
];

Widget buildFontTypeTestWidget(MyFontType myFontType) {
  const String fixText = ' Árvíztűrő tükörfúrógép';
  return SizedBox(
    width: 600,
  //  height: 40,
    child: Text('$fixText  -  ${myFontType.myFontFamily} - ${myFontType.myFontSize} - ${myFontType.myWeight} - ${myFontType.myStyle}',
      style: TextStyle(
          fontFamily: myFontType.myFontFamily,
          fontSize: myFontType.myFontSize,
          fontWeight: myFontType.myWeight,
          fontStyle: myFontType.myStyle,
      ),
      ),
  );
}


List<DropdownMenuItem<String>> get dropdownItems{
  List<DropdownMenuItem<String>> menuItems = [
    const DropdownMenuItem(value: "EB_Garamond_Variable", child: Text("EB Garamond Variable", style: TextStyle(fontFamily: "EB_Garamond_Variable",)) ),
    const DropdownMenuItem(value: "Roboto", child: Text("Roboto", style: TextStyle(fontFamily: "Roboto"))),
    const DropdownMenuItem(value: "Bitter_Variable", child: Text("Bitter", style: TextStyle(fontFamily: "Bitter_Variable"))),
    const DropdownMenuItem(value: "Unna_Regular", child: Text("Unna Regular", style: TextStyle(fontFamily: "Unna_Regular"))),
    const DropdownMenuItem(value: "Red_Rose", child: Text("Red Rose", style: TextStyle(fontFamily: "Red_Rose"))),
    const DropdownMenuItem(value: "Raleway_Variable", child: Text("Raleway Variable", style: TextStyle(fontFamily: "Raleway_Variable"))),
    const DropdownMenuItem(value: "Open_Sans", child: Text("Open Sans", style: TextStyle(fontFamily: "Open_Sans"))),
    const DropdownMenuItem(value: "Open_Sans_Semi_Condensed", child: Text("Open Sans Semi Condensed", style: TextStyle(fontFamily: "Open_Sans_Semi_Condensed"))),
    const DropdownMenuItem(value: "Open_Sans_Condensed", child: Text("Open Sans Condensed", style: TextStyle(fontFamily: "Open_Sans_Condensed"))),
    const DropdownMenuItem(value: "Marcellus", child: Text("Marcellus", style: TextStyle(fontFamily: "Marcellus"))),
    const DropdownMenuItem(value: "SF_Pro_Display", child: Text("SF Pro Display", style: TextStyle(fontFamily: "SF_Pro_Display"))),
    const DropdownMenuItem(value: "Poppins", child: Text("Poppins", style: TextStyle(fontFamily: "Poppins"))),
    const DropdownMenuItem(value: "Montserrat", child: Text("Montserrat", style: TextStyle(fontFamily: "Montserrat"))),
    const DropdownMenuItem(value: "Inter", child: Text("Inter", style: TextStyle(fontFamily: "Inter"))),
  ];
  return menuItems;
}


// List of items in our dropdown menu
var myFontTypes = [
  'Item 1',
  'Item 2',
  'Item 3',
  'Item 4',
  'Item 5',
];