import 'package:flutter/material.dart';
import 'package:farizi_s_application3/core/utils/size_utils.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generatorif (!_supportedCustomColor.containsKey(_appTheme)){  throw Exception(               "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");      } //return theme from map
    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator if (!_supportedColorScheme.containsKey(_appTheme)){   throw Exception(                "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");       }  //return theme from map
    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.cyan300,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: appTheme.black90011,
            width: 1,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
     displayMedium: TextStyle(
          color: appTheme.cyan300,
          fontSize: 45.fSize,
          fontFamily: 'Mochiy Pop One',
          fontWeight: FontWeight.w400,
          shadows: [
            Shadow(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5), // warna merah dengan opasitas 50%
              offset: Offset(2, 2),
              blurRadius: 4,
            ),
          ],
        ),
         labelLarge: TextStyle(
          color: appTheme.cyan300,
          fontSize: 13.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w900,
          shadows: [
            Shadow(
              color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.5), // warna merah dengan opasitas 50%
              offset: Offset(1, 1),
              blurRadius: 2,
            ),
          ],
        ),
       headlineSmall: TextStyle(
          color: appTheme.cyan300,
          fontSize: 30.fSize,
          fontFamily: 'MuseoModerno',
          fontWeight: FontWeight.w700,
          shadows: [
            Shadow(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5), // warna merah dengan opasitas 50%
              offset: Offset(1, 1),
              blurRadius: 2,
            ),
          ],
        ),
        titleLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 20.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
        ),
        titleMedium: TextStyle(
          color: appTheme.blueGray900,
          fontSize: 16.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
        ),
        titleSmall: TextStyle(
          color: appTheme.black90011,
          fontSize: 15.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w900,
          shadows: [
            Shadow(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5), // warna merah dengan opasitas 50%
              offset: Offset(1, 1),
              blurRadius: 2,
            ),
          ],
        ),
      );
      
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light();
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black90011 => Color(0X11000000);

  // Blue
  Color get blue40066 => Color(0X663EA9E5);

  // BlueGray
  Color get blueGray900 => Color(0XFF2B2B2B);

  // Cyan
  Color get cyan200 => Color(0XFF8AE2E6);
  Color get cyan300 => Color(0XFF48D8E8);
// Blue
  Color get blue300 => Color(0XFF5ABAEF);
  // White
  Color get whiteA700 => Color(0XFFFFFFFF);
   Color get black9003f => Color(0X3F000000);
    // Black
  Color get black900 => Color(0XFF000000);
// BlueGray
  Color get blueGray400 => Color(0XFF8B8B8B);
  Color get blueGray40001 => Color(0XFF888888);
  Color get cyan800 => Color(0XFF007986);
// Gray
  Color get gray100 => Color(0XFFF5F5F5);
  Color get gray400 => Color(0XFFBFBFBF);
// Grayf
  Color get gray9003f => Color(0X3F222222);
// Indigo
  Color get indigo700 => Color(0XFF235092);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
