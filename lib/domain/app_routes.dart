import 'package:flutter/material.dart';
import 'package:tourist_application/ui/Mumbai/mumbaifood.dart';
import 'package:tourist_application/ui/Mumbai/mumbaipage.dart';
import 'package:tourist_application/ui/Mumbai/mumbaiplace_page.dart';
import 'package:tourist_application/ui/beaches/beach_ui1.dart';
import 'package:tourist_application/ui/beaches/beach_ui2.dart';
import 'package:tourist_application/ui/beaches/beach_ui3.dart';
import 'package:tourist_application/ui/beaches/beachpage.dart';
import 'package:tourist_application/ui/hillstation/hillstation_ui1.dart';
import 'package:tourist_application/ui/hillstation/hillstation_ui2.dart';
import 'package:tourist_application/ui/hillstation/hillstation_ui3.dart';
import 'package:tourist_application/ui/hillstation/hillstationpage.dart';
import 'package:tourist_application/ui/home_page.dart';
import 'package:tourist_application/ui/kolhapur/kolhapurfood.dart';
import 'package:tourist_application/ui/kolhapur/kolhapurpage.dart';
import 'package:tourist_application/ui/kolhapur/kolhapurplace.dart';
import 'package:tourist_application/ui/mountains/mountain_ui1.dart';
import 'package:tourist_application/ui/mountains/mountain_ui2.dart';
import 'package:tourist_application/ui/mountains/mountain_ui3.dart';
import 'package:tourist_application/ui/mountains/mountain_ui4.dart';
import 'package:tourist_application/ui/mountains/mountainpage.dart';
import 'package:tourist_application/ui/nagpur/nagpurfood.dart';
import 'package:tourist_application/ui/nagpur/nagpurpage.dart';
import 'package:tourist_application/ui/nagpur/nagpurplace.dart';
import 'package:tourist_application/ui/pune/punecityplace.dart';
import 'package:tourist_application/ui/pune/punefood.dart';
import 'package:tourist_application/ui/pune/puneplace_page.dart';
import 'package:tourist_application/ui/splash_page.dart';
import 'package:tourist_application/ui/login_page.dart';
import 'package:tourist_application/ui/registration_page.dart';
import 'package:tourist_application/ui/startedpage.dart';
import 'package:tourist_application/ui/temples/templePage.dart';
import 'package:tourist_application/ui/temples/temple_ui1.dart';
import 'package:tourist_application/ui/temples/temple_ui2.dart';
import 'package:tourist_application/ui/temples/temple_ui3.dart';
import 'package:tourist_application/ui/thane/thanefood.dart';
import 'package:tourist_application/ui/thane/thanepage.dart';
import 'package:tourist_application/ui/thane/thaneplace.dart';
import 'package:tourist_application/ui/villa/villa_ui1.dart';
import 'package:tourist_application/ui/villa/villa_ui2.dart';
import 'package:tourist_application/ui/villa/villa_ui3.dart';
import 'package:tourist_application/ui/villa/villapage.dart';

class AppRoutes {
  static final String SPLASH_PAGE_ROUTE = '/splash';
  static final String LOGIN_PAGE_ROUTE = '/loginpage';
  static final String REGISTRATION_PAGE_ROUTE = '/registrationpage';
  static final String HOME_PAGE_ROUTE = '/homepage';
  static final String START_PAGE_ROUTE = '/startpage';
  static final String MOUNTAIN_PAGE_ROUTE = '/mountainpage';
  static final String MOUNTAINUI1_PAGE_ROUTE = '/mountainpage1';
  static final String MOUNTAINUI2_PAGE_ROUTE = '/mountainpage2';
  static final String MOUNTAINUI3_PAGE_ROUTE = '/mountainpage3';
  static final String MOUNTAINUI4_PAGE_ROUTE = '/mountainpage4';
  static final String BEACH_PAGE_ROUTE = '/beachpage';
  static final String BEACH1_PAGE_ROUTE = '/beachpage1';
  static final String BEACH2_PAGE_ROUTE = '/beachpage2';
  static final String BEACH3_PAGE_ROUTE = '/beachpage3';
  static final String HILLSTATION_PAGE_ROUTE = '/hillstationpage';
  static final String HILLSTATION1_PAGE_ROUTE = '/hillstationpage1';
  static final String HILLSTATION2_PAGE_ROUTE = '/hillstationpage2';
  static final String HILLSTATION3_PAGE_ROUTE = '/hillstationpage3';
  static final String VILLA_PAGE_ROUTE = '/villapage';
  static final String VILLA1_PAGE_ROUTE = '/villapage1';
  static final String VILLA2_PAGE_ROUTE = '/villapage2';
  static final String VILLA3_PAGE_ROUTE = '/villapage3';
  static final String TEMPLE_PAGE_ROUTE = '/templepage';
  static final String TEMPLE1_PAGE_ROUTE = '/templepage1';
  static final String TEMPLE2_PAGE_ROUTE = '/templepage2';
  static final String TEMPLE3_PAGE_ROUTE = '/templepage3';

  //-----------------------------------------------------------------------//
  static final String MUMBAI_PAGE_ROUTE = '/mumbaipage';
  static final String MUMBAIFOOD_PAGE_ROUTE = '/mumbaifoodpage';
  static final String MUMBAIPLACE_PAGE_ROUTE = '/mumbaiplacepage';

  //-------------------------------------------------------------------------//

  static final String PUNE_PAGE_ROUTE = '/punepage';
  static final String PUNEPLACE_PAGE_ROUTE = '/puneplacepage';
  static final String PUNEFOOD_PAGE_ROUTE = '/punefoodpage';

  //---------------------------------------------------------------//
  static final String NAGPUR_PAGE_ROUTE = '/nagpurpage';
  static final String NAGPURPLACE_PAGE_ROUTE = '/nagpurplacepage';
  static final String NAGPURFOOD_PAGE_ROUTE = '/nagpurfoodpage';
  //---------------------------------------------------------------//
  static final String THANE_PAGE_ROUTE = '/thanepage';
  static final String THANEPLACE_PAGE_ROUTE = '/thaneplacepage';
  static final String THANEFOOD_PAGE_ROUTE = '/thanefoodpage';
  //-------------------------------------------------------------------------//
  static final String KOLHAPUR_PAGE__ROUTE = '/kolhapurpage';
  static final String KOLHAPURPLACE_PAGE__ROUTE = '/kolhapurplace';
  static final String KOLHAPURFOOD_PAGE__ROUTE = '/kolhapurfood';

  //------------------------1st Navigation Part------------------------------------------------//

  static Map<String, Widget Function(BuildContext)> getRouteMap() => {
        SPLASH_PAGE_ROUTE: (context) => SplashPage(),
        LOGIN_PAGE_ROUTE: (context) => LoginPage(),
        REGISTRATION_PAGE_ROUTE: (context) => RegistrationPage(),
        HOME_PAGE_ROUTE: (context) => HomePage(),
        START_PAGE_ROUTE: (context) => StartPage(),
        MOUNTAIN_PAGE_ROUTE: (context) => Mountain(),
        MOUNTAINUI1_PAGE_ROUTE: (context) => MountainPage1(),
        MOUNTAINUI2_PAGE_ROUTE: (context) => MountainPage2(),
        MOUNTAINUI3_PAGE_ROUTE: (context) => MountainPage3(),
        MOUNTAINUI4_PAGE_ROUTE: (context) => MountainPage4(),
        BEACH_PAGE_ROUTE: (context) => Beach(),
        BEACH1_PAGE_ROUTE: (context) => BeachPage1(),
        BEACH2_PAGE_ROUTE: (context) => BeachPage2(),
        BEACH3_PAGE_ROUTE: (context) => BeachPage3(),
        HILLSTATION_PAGE_ROUTE: (context) => HillStation(),
        HILLSTATION1_PAGE_ROUTE: (context) => HillStation1(),
        HILLSTATION2_PAGE_ROUTE: (context) => Hillstation2(),
        HILLSTATION3_PAGE_ROUTE: (context) => HillStation3(),
        VILLA_PAGE_ROUTE: (context) => VillaPage(),
        VILLA1_PAGE_ROUTE: (context) => VillaPage1(),
        VILLA2_PAGE_ROUTE: (context) => VillaPage2(),
        VILLA3_PAGE_ROUTE: (context) => VillaPage3(),
        TEMPLE_PAGE_ROUTE: (context) => TemplePage(),
        TEMPLE1_PAGE_ROUTE: (context) => TemplePage1(),
        TEMPLE2_PAGE_ROUTE: (context) => TemplePage2(),
        TEMPLE3_PAGE_ROUTE: (context) => TemplePage3(),

        //---------------------2nd Navigation Part---------------------------------------------//
        MUMBAI_PAGE_ROUTE: (context) => MumbaiPage(),
        MUMBAIFOOD_PAGE_ROUTE: (context) => Mumbaifood(),
        MUMBAIPLACE_PAGE_ROUTE: (context) => MumbaiPlace(),
        //-------------------------------------------------------------------------------//

        PUNE_PAGE_ROUTE: (context) => PuneImage(),
        PUNEFOOD_PAGE_ROUTE: (context) => Punefood(),
        PUNEPLACE_PAGE_ROUTE: (context) => PuneCity(),
        //-------------------------------------------------------------------------------//
        NAGPUR_PAGE_ROUTE: (context) => NagpurPage(),
        NAGPURPLACE_PAGE_ROUTE: (context) => NagpurPlace(),
        NAGPURFOOD_PAGE_ROUTE: (context) => NagpurFood(),

        //--------------------------------------------------------------------------------//
        THANE_PAGE_ROUTE: (context) => ThanePage(),
        THANEPLACE_PAGE_ROUTE: (context) => ThanePlace(),
        THANEFOOD_PAGE_ROUTE: (context) => ThaneFood(),
        //---------------------------------------------------------------------------------//
        KOLHAPUR_PAGE__ROUTE: (context) => KolhapurPage(),
        KOLHAPURPLACE_PAGE__ROUTE: (context) => KolhapurPlace(),
        KOLHAPURFOOD_PAGE__ROUTE: (context) => KolhapurFood(),
      };
}
