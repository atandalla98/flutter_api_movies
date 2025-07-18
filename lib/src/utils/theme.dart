part of utils;

class AppColors {
  //GREY TONES
  static const Color shadow = Color(0xFFC4C8CF);
  static const Color darkGrey = Color(0xFF353640);
  static const Color grey = Color(0xFF4C4E5C);
  static const Color lightGrey = Color(0xFF7C7E92);
  static const Color blueGrey = Color(0xFFB5C2CD);
  static const Color backgroundGrey = Color(0xFFE2E3E7);

  //WHITE TONES
  static const Color surface = Color(0xFFF7F8F9);
  static const Color silverDarken = Color(0xFFEEF0F3);

  //RED TONES
  static const Color error = Color(0xFFE24747);
  static const Color errorLight = Color(0xFFFFEBDD);
  static const Color errorDark = Color(0xFF7C1414);

  //GREEN TONES
  static const Color accent = Color(0xFF0CB196);
  static const Color darkAccent = Color(0xFF055245);
  static const Color lightAccent = Color(0xFF4FED92);

  //BLUE TONES
  static const Color primary = Color(0xFF102A40);

  //YELLOW TONES
  static const Color warningBackground = Color(0xFFFDEDBF);
  static const Color warningText = Color(0xFF856405);

  //STATUS COLORS
  static const Color errorVariant = Color(0xFFFF7111);
  static const Color lifecycleActive = Color(0xFF41424E);
  static const Color lifecycleEnded = Color(0xFF7C7E92);

  // CustomElevatedButton default gradient
  static const LinearGradient whiteGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: <double>[0, 0.2, 1],
    colors: <Color>[Colors.white, Color(0xFFFEFEFE), AppColors.silverDarken],
  );

  static const LinearGradient greenGradient = LinearGradient(
    colors: <Color>[Color(0xFF0FE1BE), Color(0xFF54EE90)],
  );
}

ThemeData get appTheme {
  final ThemeData themeData = ThemeData.dark();

  const TextStyle textStyle = TextStyle(
    fontFamily: 'OpenSans',
    fontSize: 14,
    color: AppColors.grey,
    fontWeight: FontWeight.w400,
  );

  const ProgressIndicatorThemeData progressIndicatorThemeData =
      ProgressIndicatorThemeData(color: AppColors.accent);

  const ExpansionTileThemeData expansionTileThemeData = ExpansionTileThemeData(
    iconColor: AppColors.lightGrey,
    textColor: AppColors.grey,
    collapsedIconColor: AppColors.lightGrey,
    collapsedTextColor: AppColors.grey,
  );

  const TooltipThemeData tooltipThemeData = TooltipThemeData(
    preferBelow: false,
    showDuration: Duration(seconds: 1),
  );

  const BottomSheetThemeData bottomSheetThemeData = BottomSheetThemeData(
    backgroundColor: AppColors.surface,
  );

  return ThemeData(
    dividerColor: Colors.transparent,
    scaffoldBackgroundColor: const Color.fromARGB(255, 35, 35, 35),
    expansionTileTheme: expansionTileThemeData,
    tooltipTheme: tooltipThemeData,
    progressIndicatorTheme: progressIndicatorThemeData,
    bottomSheetTheme: bottomSheetThemeData,
    appBarTheme: themeData.appBarTheme.copyWith(
      elevation: 0,
      centerTitle: true,
      scrolledUnderElevation: 0,
      backgroundColor: const Color.fromARGB(255, 28, 28, 28),
    ),
    snackBarTheme: themeData.snackBarTheme.copyWith(
      backgroundColor: AppColors.shadow,
      contentTextStyle: textStyle.copyWith(
        fontWeight: FontWeight.w600,
        color: AppColors.error,
      ),
    ),
    textTheme: TextTheme(
      titleSmall: textStyle.copyWith(fontSize: 12, fontWeight: FontWeight.w600),
      titleMedium: textStyle.copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
      titleLarge: textStyle.copyWith(fontSize: 20, fontWeight: FontWeight.w600),
      headlineSmall: textStyle.copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: textStyle.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      headlineLarge: textStyle.copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w700,
      ),
      labelSmall: textStyle.copyWith(fontSize: 12, fontWeight: FontWeight.w400),
      labelMedium: textStyle.copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      labelLarge: textStyle.copyWith(fontSize: 16, fontWeight: FontWeight.w400),
    ),
    colorScheme: themeData.colorScheme.copyWith(
      shadow: AppColors.shadow,
      surface: AppColors.surface,
      // OBS: DO NOT TOUCH onSurface :)
      primary: AppColors.primary,
      primaryContainer: AppColors.silverDarken,
      secondary: AppColors.grey,
      onSecondary: AppColors.darkGrey,
      secondaryContainer: AppColors.lightGrey,
      onSecondaryContainer: AppColors.backgroundGrey,
      tertiary: AppColors.accent,
      onTertiary: AppColors.darkAccent,
      tertiaryContainer: AppColors.lightAccent,
      error: AppColors.error,
      onError: AppColors.errorVariant,
      errorContainer: AppColors.errorLight,
      onErrorContainer: AppColors.errorDark,
      outline: AppColors.lifecycleActive,
      outlineVariant: AppColors.lifecycleEnded,
    ),
    bottomNavigationBarTheme: themeData.bottomNavigationBarTheme.copyWith(
      elevation: 4,
      selectedItemColor: AppColors.accent,
      type: BottomNavigationBarType.fixed,
      backgroundColor: const Color.fromARGB(255, 28, 28, 28),
      unselectedItemColor: const Color.fromARGB(255, 255, 255, 255),
      selectedLabelStyle: const TextStyle(
        fontSize: 10,
        letterSpacing: 0.4,
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      unselectedLabelStyle: const TextStyle(
        fontSize: 10,
        letterSpacing: 0.4,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
    ),
  );
}
