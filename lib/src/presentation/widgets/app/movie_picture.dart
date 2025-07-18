part of presentation;

enum MovieSvgPictureType {
  large,
  largeDark,
  largeDisabled,
  largeError,
  largeInherit(inherit: true),
  largeSuccess,
  largeWarning,
  medium,
  mediumDark,
  mediumDisabled,
  mediumError,
  mediumInherit(inherit: true),
  mediumSuccess,
  mediumWarning,
  small,
  smallDark,
  smallDisabled,
  smallError,
  smallInherit(inherit: true),
  smallSuccess,
  smallWarning,
  logo(inherit: true);

  const MovieSvgPictureType({this.inherit = false});

  final bool inherit;

  double get size {
    switch (this) {
      case MovieSvgPictureType.small:
      case MovieSvgPictureType.smallDark:
      case MovieSvgPictureType.smallDisabled:
      case MovieSvgPictureType.smallError:
      case MovieSvgPictureType.smallInherit:
      case MovieSvgPictureType.smallSuccess:
      case MovieSvgPictureType.smallWarning:
        return 16;
      case MovieSvgPictureType.medium:
      case MovieSvgPictureType.mediumDark:
      case MovieSvgPictureType.mediumDisabled:
      case MovieSvgPictureType.mediumError:
      case MovieSvgPictureType.mediumInherit:
      case MovieSvgPictureType.mediumSuccess:
      case MovieSvgPictureType.mediumWarning:
        return 24;
      case MovieSvgPictureType.large:
      case MovieSvgPictureType.largeDark:
      case MovieSvgPictureType.largeDisabled:
      case MovieSvgPictureType.largeError:
      case MovieSvgPictureType.largeInherit:
      case MovieSvgPictureType.largeSuccess:
      case MovieSvgPictureType.largeWarning:
        return 32;
      case MovieSvgPictureType.logo:
        return 64;
    }
  }

  Color? get color {
    switch (this) {
      case large:
      case medium:
      case small:
        return GetIt.instance.get<ThemeData>().colorScheme.secondary;
      case largeDark:
      case mediumDark:
      case smallDark:
        return GetIt.instance.get<ThemeData>().colorScheme.onSecondary;
      case largeError:
      case mediumError:
      case smallError:
        return GetIt.instance.get<ThemeData>().colorScheme.error;
      case largeInherit:
      case mediumInherit:
      case smallInherit:
        return null;
      case largeSuccess:
      case mediumSuccess:
      case smallSuccess:
        return GetIt.instance.get<ThemeData>().colorScheme.tertiary;
      case largeWarning:
      case mediumWarning:
      case smallWarning:
        return GetIt.instance.get<ThemeData>().colorScheme.onError;
      case MovieSvgPictureType.largeDisabled:
      case MovieSvgPictureType.mediumDisabled:
      case MovieSvgPictureType.smallDisabled:
        return GetIt.instance
            .get<ThemeData>()
            .colorScheme
            .onSecondary
            .withAlpha(128);
      case logo:
        return null;
    }
  }
}

class MovieSvgPicture extends StatelessWidget {
  const MovieSvgPicture(
    this.assetName, {
    super.key,
    this.type = MovieSvgPictureType.medium,
  });

  final String assetName;
  final MovieSvgPictureType type;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      assetName,
      width: type.size,
      height: type.size,
      colorFilter: type.inherit
          ? null
          : ColorFilter.mode(type.color!, BlendMode.srcIn),
      package: assetName == AppAssets.images.pngLogo
          ? null
          : Constants.packageName,
    );
  }
}
