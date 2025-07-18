part of presentation;

class AdaptiveDialogAction extends StatelessWidget {
  const AdaptiveDialogAction({
    super.key,
    required this.text,
    this.onPressed,
    this.type = CoreButtonType.ghost,
  });

  final String text;
  final VoidCallback? onPressed;
  final CoreButtonType type;

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoDialogAction(
        onPressed: () {
          Navigator.of(context).pop();
          onPressed?.call();
        },
        child: Text(
          text,
          style: context.theme.textTheme.titleMedium,
        ),
      );
    }

    return CustomElevatedButton(
      buttonPadding: const EdgeInsets.symmetric(vertical: 4),
      padding: EdgeInsets.zero,
      text: text,
      type: type,
      onPressed: () {
        Navigator.of(context).pop();
        onPressed?.call();
      },
    );
  }
}
