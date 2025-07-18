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
  final ThemeData base = ThemeData.dark();

  const Color scaffoldBg = Color(0xFF232323); // gris oscuro puro
  const Color appBarBg = Color(0xFF1C1C1C);
  const Color textColor = Colors.white;
  const Color subtitleColor = Color(0xFFB0B0B0);

  const TextStyle baseTextStyle = TextStyle(
    fontFamily: 'OpenSans',
    fontSize: 14,
    color: textColor,
    fontWeight: FontWeight.w400,
  );

  return ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: scaffoldBg,
    dividerColor: Colors.transparent,
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: AppColors.accent,
    ),
    expansionTileTheme: const ExpansionTileThemeData(
      iconColor: AppColors.lightGrey,
      textColor: AppColors.lightGrey,
      collapsedIconColor: AppColors.lightGrey,
      collapsedTextColor: AppColors.lightGrey,
    ),
    tooltipTheme: const TooltipThemeData(
      preferBelow: false,
      showDuration: Duration(seconds: 1),
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: Color(0xFF2B2B2B),
    ),
    appBarTheme: base.appBarTheme.copyWith(
      elevation: 0,
      centerTitle: true,
      scrolledUnderElevation: 0,
      backgroundColor: appBarBg,
      titleTextStyle: baseTextStyle.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
    snackBarTheme: base.snackBarTheme.copyWith(
      backgroundColor: AppColors.errorDark,
      contentTextStyle: baseTextStyle.copyWith(
        fontWeight: FontWeight.w600,
        color: AppColors.errorLight,
      ),
    ),
    bottomNavigationBarTheme: base.bottomNavigationBarTheme.copyWith(
      backgroundColor: appBarBg,
      elevation: 8,
      selectedItemColor: AppColors.accent,
      unselectedItemColor: Colors.grey[400],
      selectedLabelStyle: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w600,
      ),
      unselectedLabelStyle: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
      ),
    ),
    textTheme: TextTheme(
      titleSmall: baseTextStyle.copyWith(fontSize: 12),
      titleMedium: baseTextStyle.copyWith(fontSize: 14),
      titleLarge: baseTextStyle.copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
      headlineSmall: baseTextStyle.copyWith(
        fontSize: 16,
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: baseTextStyle.copyWith(
        fontSize: 18,
        fontWeight: FontWeight.w700,
      ),
      headlineLarge: baseTextStyle.copyWith(
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
      labelSmall: baseTextStyle.copyWith(fontSize: 12, color: subtitleColor),
      labelMedium: baseTextStyle.copyWith(fontSize: 14, color: subtitleColor),
      labelLarge: baseTextStyle.copyWith(fontSize: 16, color: subtitleColor),
      bodyMedium: baseTextStyle,
      bodyLarge: baseTextStyle.copyWith(fontSize: 16),
    ),
    colorScheme: base.colorScheme.copyWith(
      background: scaffoldBg,
      surface: const Color(0xFF2E2E2E),
      primary: AppColors.accent,
      secondary: AppColors.lightGrey,
      onPrimary: Colors.black,
      onSecondary: Colors.white,
      error: AppColors.error,
      onError: Colors.white,
      outline: AppColors.lifecycleActive,
      outlineVariant: AppColors.lifecycleEnded,
    ),
  );
}
