import 'package:flutter/material.dart';

const Color kBottomcontainercolour = Color(0xFFEA1556);

const Color kActivecardcolour = Color(0xFF1D1F33);

const Color kInactivecardcolour = Color(0xFF131125);

const Color kTextcolour = Color(0xFF8F8F9A);

const Color kOverlaycolour = Color(0x29EA1556);

const double kBottomcontainerheight = 80.0;

const double kSizeboxheight = 15.0;

const double kMinslidervalue = 120.0;

const double kMaxslidervalue = 220.0;

const double kIconsize = 80.0;

const SliderThemeData kSliderthemedata = SliderThemeData(
  thumbColor: kBottomcontainercolour,
  activeTrackColor: Colors.white,
  inactiveTrackColor: kTextcolour,
  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
  overlayColor: kOverlaycolour,
  overlayShape: RoundSliderOverlayShape(overlayRadius: 25.0),
);

const TextStyle kNumbertextstyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const TextStyle kLabeltextstyle = TextStyle(
  color: kTextcolour,
  fontSize: 18.0,
);

const kResultTitlestyle = TextStyle(
  fontWeight: FontWeight.w500,
  fontSize: 40.0,
);

const kResultTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 25.0,
  color: Color(0xFF22E67B),
  letterSpacing: 1.5,
);

const kBMIResult = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 80.0,
);
