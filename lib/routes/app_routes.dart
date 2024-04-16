import 'package:flutter/material.dart';
import '../presentation/pilih_bahasa_screen/pilih_bahasa_screen.dart';

class AppRoutes {
  static const String pilihBahasaScreen = '/pilih_bahasa_screen';

  static Map<String, WidgetBuilder> routes = {
    pilihBahasaScreen: (context) => PilihBahasaScreen()
  };
}
