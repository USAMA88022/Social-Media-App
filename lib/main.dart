import 'package:flutter/material.dart';
import 'package:tech_media/res/color.dart';
import 'package:tech_media/res/fonts.dart';
import 'package:tech_media/utils/routes/route_name.dart';
import 'package:tech_media/utils/routes/routes.dart';
import 'package:tech_media/view/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: AppColors.primaryMaterialColor,
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
              color: AppColors.whiteColor,
              centerTitle: true,
              titleTextStyle: TextStyle(
                  fontSize: 22,
                  fontFamily: AppFonts.sfProDisplayMedium,
                  color: AppColors.primaryTextTextColor)),
          textTheme: const TextTheme(
              headline1: TextStyle(
                  fontFamily: AppFonts.sfProDisplayMedium,
                  fontSize: 40,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
              headline2: TextStyle(
                  fontFamily: AppFonts.sfProDisplayMedium,
                  fontSize: 32,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
              headline3: TextStyle(
                  fontFamily: AppFonts.sfProDisplayMedium,
                  fontSize: 28,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w500,
                  height: 1.9),
              headline4: TextStyle(
                  fontFamily: AppFonts.sfProDisplayMedium,
                  fontSize: 24,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
              headline5: TextStyle(
                  fontFamily: AppFonts.sfProDisplayMedium,
                  fontSize: 20,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w500,
                  height: 1.6),
              headline6: TextStyle(
                  fontFamily: AppFonts.sfProDisplayBold,
                  fontSize: 17,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w700,
                  height: 1.6),
              bodyText1: TextStyle(
                  fontFamily: AppFonts.sfProDisplayBold,
                  fontSize: 17,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w700,
                  height: 1.6),
              bodyText2: TextStyle(
                  fontFamily: AppFonts.sfProDisplayRegular,
                  fontSize: 17,
                  color: AppColors.primaryTextTextColor,
                  height: 1.6),
              caption: TextStyle(
                  fontFamily: AppFonts.sfProDisplayBold,
                  fontSize: 12,
                  color: AppColors.primaryTextTextColor,
                  fontWeight: FontWeight.w700,
                  height: 2.26))),
      home: const SplashScreen(),
      initialRoute: RouteName.splashScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
