part of presentation;

class NoResultWidget extends StatelessWidget {
  const NoResultWidget({super.key, required this.message, this.textStyle});

  final String message;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        message,
        style: textStyle ?? context.theme.textTheme.titleSmall,
      ),
    );
  }
}
