part of presentation;

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeContainer(
      builder: (BuildContext context, HomeViewModel home) {
        if (home.isLoading) {
          return const Scaffold(body: LoadingIndicator());
        }
        print('pasas por a qui:');
        if (!home.isConnected) {
          print('NO ENTRA AQUI');
          return const NoInternetPage();
        }

        if (home.exception != null) {
          Future<void>.delayed(Duration.zero, () async {
            if (context.mounted) {
              await Utils.showErrorDialog(context, home.exception!);
            }
          });
        }

        return const MoviesPage();
      },
    );
  }
}
