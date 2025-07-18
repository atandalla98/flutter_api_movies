part of presentation;

enum CoreButtonType {
  fill,
  ghost,
  error;

  LinearGradient get gradient {
    switch (this) {
      case CoreButtonType.fill:
        return AppColors.greenGradient;
      case CoreButtonType.ghost:
        return AppColors.whiteGradient;
      case CoreButtonType.error:
        return AppColors.whiteGradient;
    }
  }

  Border? get border {
    switch (this) {
      case CoreButtonType.fill:
        return null;
      case CoreButtonType.ghost:
        return Border.all(color: AppColors.shadow);
      case CoreButtonType.error:
        return Border.all(color: AppColors.error);
    }
  }

  Color textColor(BuildContext context) {
    switch (this) {
      case CoreButtonType.fill:
        return context.theme.colorScheme.onTertiary;
      case CoreButtonType.ghost:
        return context.theme.colorScheme.onTertiary;
      case CoreButtonType.error:
        return context.theme.colorScheme.error;
    }
  }
}

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.icon,
    this.type = CoreButtonType.ghost,
    this.buttonPadding = const EdgeInsets.symmetric(
      horizontal: 16,
      vertical: 4,
    ),
    this.padding = const EdgeInsets.symmetric(vertical: 12),
    this.width,
  });

  final String? icon;
  final String text;
  final CoreButtonType type;
  final VoidCallback? onPressed;
  final EdgeInsetsGeometry buttonPadding;
  final EdgeInsetsGeometry padding;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? double.infinity,
      child: Padding(
        padding: buttonPadding,
        child: GestureDetector(
          onTap: onPressed,
          child: Container(
            padding: padding,
            height: 44,
            decoration: BoxDecoration(
              gradient: type.gradient,
              border: type.border,
              borderRadius: BorderRadius.circular(4),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.black.withAlpha(25),
                  spreadRadius: 2,
                  blurRadius: 6,
                  offset: const Offset(1, 5),
                ),
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                if (icon != null)
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: MovieSvgPicture(icon!),
                  ),
                FittedBox(
                  fit: BoxFit.fitWidth,
                  child: Text(
                    text,
                    style: context.theme.textTheme.titleMedium?.copyWith(
                      color: type.textColor(context),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
