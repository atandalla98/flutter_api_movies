part of utils;

class AppAssets {
  static const AppImages images = AppImages();
}

class AppImages {
  const AppImages();

  String get pngLogo => 'assets/images/svg/icon.svg';
  String get pngLogoError => 'assets/images/svg/error-icon.jpg';

  String get svgIconCheckCircled => 'assets/images/svg/check-circled.svg';
  String get svgIconExclamationCircled =>
      'assets/images/svg/icon-exclamation-circled.svg';
  String get svgIconInfoCircled => 'assets/images/svg/icon-info-circled.svg';
}
