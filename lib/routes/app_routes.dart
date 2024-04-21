import 'package:flutter/material.dart';
import 'package:farizi_s_application3/presentation/pilih_bahasa_screen/pilih_bahasa_screen.dart';
import 'package:farizi_s_application3/presentation/page_2_option_three_screen/page_2_option_three_screen.dart'; 
import 'package:farizi_s_application3/presentation/doa_niat_screen/doa_niat_screen.dart'; 
import '../presentation/hikmah_haji_screen/hikmah_haji_screen.dart';
import 'package:farizi_s_application3/presentation/larangann_ihram_screen/larangann_ihram_screen.dart';
import 'package:farizi_s_application3/presentation/next_page_one_screen/next_page_one_screen.dart';
import 'package:farizi_s_application3/presentation/hak_jemaah_screen/hak_jemaah_screen.dart';
import 'package:farizi_s_application3/presentation/tata_cara_haji_wanita_screen/tata_cara_haji_wanita_screen.dart'; // ignore_for_file: must_be_immutable


class AppRoutes {
  static const String pilihBahasaScreen = '/pilih_bahasa_screen';

  static const String doaNiatScreen = '/doa_niat_screen';

  static const String page2OptionThreeScreen = '/page_2_option_three_screen';

static const String hikmahHajiScreen = '/hikmah_haji_screen';

  static const String initialRoute = '/initialRoute';

    static const String nextPageOneScreen = '/next_page_one_screen';

  static const String larangannIhramScreen = '/larangann_ihram_screen';

 static const String tataCaraHajiWanitaScreen =
      '/tata_cara_haji_wanita_screen';

  static const String hakJemaahScreen = '/hak_jemaah_screen';


  static Map<String, WidgetBuilder> routes = {
     tataCaraHajiWanitaScreen: (context) => TataCaraHajiWanitaScreen(),
    hakJemaahScreen: (context) => HakJemaahScreen(),
    hikmahHajiScreen: (context) => HikmahHajiScreen(),
    pilihBahasaScreen: (context) => PilihBahasaScreen(),
    doaNiatScreen: (context) => DoaNiatScreen(),  
    page2OptionThreeScreen: (context) => Page2OptionThreeScreen(),
    nextPageOneScreen: (context) => NextPageOneScreen(),
    larangannIhramScreen: (context) => LarangannIhramScreen(),
    initialRoute: (context) => PilihBahasaScreen()
  };
}
