import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        brightness: Brightness.light,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamColor,
        primaryColor: lightBluishColor,
        appBarTheme: AppBarTheme(
            color: Color.fromARGB(255, 19, 0, 15),
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.white),
            centerTitle: true,
            toolbarTextStyle: Theme.of(context)
                .textTheme
                .copyWith(
                    titleLarge: context.textTheme.titleLarge!
                        .copyWith(color: Colors.white))
                .bodyMedium,
            titleTextStyle: Theme.of(context)
                .textTheme
                .copyWith(
                    titleLarge: context.textTheme.titleLarge!
                        .copyWith(color: Colors.white))
                .titleLarge),
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.lightBlue)
            .copyWith(
                secondary: lightBluishColor,
                brightness: Brightness.light), // Set brightness
      );
      
  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkCreamColor,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black)
        .copyWith(secondary: Colors.black, brightness: Brightness.dark), 
        appBarTheme: AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          toolbarTextStyle: Theme.of(context)
              .textTheme
              .copyWith(
                  titleLarge: context.textTheme.titleLarge!
                      .copyWith(color: Colors.black))
              .bodyMedium,
          titleTextStyle: Theme.of(context)
              .textTheme
              .copyWith(
                  titleLarge: context.textTheme.titleLarge!
                      .copyWith(color: Colors.black))
              .titleLarge,
        ),
      );

  // Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray800;
  static Color darkBluishColor = Color(0xff403b58);
  static Color lightBluishColor = Vx.indigo700;
}
