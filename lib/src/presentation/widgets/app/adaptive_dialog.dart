part of presentation;

enum AdaptiveDialogType {
  success,
  error,
  confirmation,
  custom;

  Widget? get icon {
    switch (this) {
      case AdaptiveDialogType.success:
        return Platform.isIOS
            ? null
            : MovieSvgPicture(
                AppAssets.images.svgIconCheckCircled,
                type: MovieSvgPictureType.largeSuccess,
              );
      case AdaptiveDialogType.error:
        return Platform.isIOS
            ? null
            : MovieSvgPicture(
                AppAssets.images.svgIconExclamationCircled,
                type: MovieSvgPictureType.largeError,
              );
      case AdaptiveDialogType.confirmation:
        return Platform.isIOS
            ? null
            : MovieSvgPicture(
                AppAssets.images.svgIconInfoCircled,
                type: MovieSvgPictureType.large,
              );
      case AdaptiveDialogType.custom:
        return null;
    }
  }

  List<AdaptiveDialogAction>? getActions(void Function()? onConfirm) {
    switch (this) {
      case AdaptiveDialogType.success:
        return <AdaptiveDialogAction>[
          AdaptiveDialogAction(
            text: 'S.current.ok',
            type: CoreButtonType.fill,
            onPressed: onConfirm,
          ),
        ];
      case AdaptiveDialogType.error:
        return <AdaptiveDialogAction>[
          AdaptiveDialogAction(text: 'S.current.ok'),
        ];
      case AdaptiveDialogType.confirmation:
        return <AdaptiveDialogAction>[
          AdaptiveDialogAction(text: 'S.current.cancel'),
          AdaptiveDialogAction(
            text: 'S.current.ok',
            type: CoreButtonType.fill,
            onPressed: onConfirm,
          ),
        ];
      case AdaptiveDialogType.custom:
        return null;
    }
  }
}

class AdaptiveDialog extends StatelessWidget {
  const AdaptiveDialog({
    super.key,
    required this.title,
    this.icon,
    this.message,
    this.type = AdaptiveDialogType.custom,
    this.actions,
    this.onConfirm,
  });

  final String title;
  final Widget? icon;
  final String? message;
  final AdaptiveDialogType type;
  final List<AdaptiveDialogAction>? actions;
  final void Function()? onConfirm;

  @override
  Widget build(BuildContext context) {
    return AlertDialog.adaptive(
      actions: actions ?? type.getActions(onConfirm),
      backgroundColor: Colors.white,
      icon: icon ?? type.icon,
      titlePadding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      title: Text(title, style: context.theme.textTheme.titleLarge),
      content: Builder(
        builder: (BuildContext context) {
          if (message == null) {
            return const SizedBox.shrink();
          }

          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              message!,
              style: context.theme.textTheme.labelMedium,
              textAlign: TextAlign.center,
            ),
          );
        },
      ),
    );
  }
}
