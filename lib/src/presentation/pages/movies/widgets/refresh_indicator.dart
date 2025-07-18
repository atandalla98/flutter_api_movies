part of presentation;

class AdaptiveRefreshIndicator extends StatelessWidget {
  const AdaptiveRefreshIndicator({
    super.key,
    required this.child,
    required this.onRefresh,
  });

  final CustomScrollView child;
  final Future<void> Function() onRefresh;

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        if (Platform.isIOS) {
          return CustomScrollView(
            controller: child.controller,
            physics: const AlwaysScrollableScrollPhysics(),
            slivers: <Widget>[
              CupertinoSliverRefreshControl(onRefresh: onRefresh),
              ...child.slivers,
            ],
          );
        }

        return RefreshIndicator(
          onRefresh: onRefresh,
          color: Theme.of(context).colorScheme.tertiary,
          child: child,
        );
      },
    );
  }
}
