import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 24.0;
double defaultRadius = 17.0;

Color kPrimaryColor = Color(0xff5C40CC);
Color kBlackColor = Color(0xff1F1449);
Color kWhiteColor = Color(0xffFFFFFF);
Color kGreyColor = Color(0xff9698A9);
Color kGreenColor = Color(0xff0EC3AE);
Color kRedColor = Color(0xffEB70A5);
Color kBackgroundColor = Color(0xffFAFAFA);
Color kInactiveColor = Color(0xffDBD7EC);
Color kTransparentColor = Colors.transparent;
Color kUnavailableColor = Color(0xffEBECF1);
Color kAvailableColor = Color(0xffE0D9FF);

TextStyle blackTextStyle = GoogleFonts.notoSans(
  color: kBlackColor,
);
TextStyle whiteTextStyle = GoogleFonts.notoSans(
  color: kWhiteColor,
);
TextStyle greyTextStyle = GoogleFonts.notoSans(
  color: kGreyColor,
);
TextStyle greenTextStyle = GoogleFonts.notoSans(
  color: kGreenColor,
);
TextStyle redTextStyle = GoogleFonts.notoSans(
  color: kRedColor,
);
TextStyle purpleTextStyle = GoogleFonts.notoSans(
  color: kPrimaryColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
