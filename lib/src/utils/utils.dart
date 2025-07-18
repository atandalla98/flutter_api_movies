part of utils;

class Utils {
  static Future<void> showErrorDialog(
    BuildContext context,
    SecuritiesException exception,
  ) async {
    await showAdaptiveDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AdaptiveDialog(
          title: exception.title,
          message: exception.message,
          icon: MovieSvgPicture(
            AppAssets.images.svgIconExclamationCircled,
            type: MovieSvgPictureType.largeError,
          ),
          actions: <AdaptiveDialogAction>[
            AdaptiveDialogAction(
              text: 'OK',
              onPressed: () {
                context.dispatch(const SetServerError(null));
              },
            ),
          ],
        );
      },
    );
  }
}
