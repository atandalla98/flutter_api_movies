part of utils;

class AppAssets {
  static const AppImages images = AppImages();
}

class AppImages {
  const AppImages();

  String get pngLogo => 'assets/images/icon.png';
  String get pngLogoError => 'assets/images/error-icon.jpg';

  String get svgIconCheckCircled => 'assets/images/svg/check-circled.svg';
  String get svgIconExclamationCircled =>
      'assets/images/svg/icon-exclamation-circled.svg';
  String get svgIconInfoCircled => 'assets/images/svg/icon-info-circled.svg';
}
