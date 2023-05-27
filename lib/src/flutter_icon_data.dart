import 'package:flutter/material.dart';

/// It is used to generate IconData under different icon sets
class FlutterIconData extends IconData {
   FlutterIconData(int codePoint, String fontFamily)
      : super(codePoint, fontFamily: fontFamily, fontPackage: "flutter_icons");

   FlutterIconData.ionicons(int codePoint) : this(codePoint, "Ionicons");

   FlutterIconData.antDesign(int codePoint) : this(codePoint, "AntDesign");

   FlutterIconData.fontAwesome(int codePoint)
      : this(codePoint, "FontAwesome");

   FlutterIconData.fontAwesome5Brands(int codePoint):this(codePoint,"FontAwesome5_Brands");

   FlutterIconData.fontAwesome5(int codePoint):this(codePoint,"FontAwesome5");

   FlutterIconData.fontAwesome5Solid(int codePoint):this(codePoint,"FontAwesome5_Solid");

   FlutterIconData.entypo(int codePoint) : this(codePoint, "Entypo");

   FlutterIconData.evilIcons(int codePoint) : this(codePoint, "EvilIcons");

   FlutterIconData.feather(int codePoint) : this(codePoint, "Feather");

   FlutterIconData.foundation(int codePoint)
      : this(codePoint, "Foundation");

   FlutterIconData.materialCommunityIcons(int codePoint)
      : this(codePoint, "MaterialCommunityIcons");

   FlutterIconData.materialIcons(int codePoint)
      : this(codePoint, "MaterialIcons");

   FlutterIconData.octicons(int codePoint) : this(codePoint, "Octicons");

   FlutterIconData.simpleLineIcons(int codePoint)
      : this(codePoint, "SimpleLineIcons");

   FlutterIconData.zocial(int codePoint) : this(codePoint, "Zocial");

   FlutterIconData.weatherIcons(int codePoint) : this(codePoint,"WeatherIcons");
}
