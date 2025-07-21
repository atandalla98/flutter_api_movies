part of presentation;

class HomeMain extends StatefulWidget {
  const HomeMain({super.key});

  @override
  State<HomeMain> createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  int _selectedIndex = 0;

  final List<Widget> _screens = const [
    MoviesPage(),
    FavoritesMoviesPage(),
    SettingsScreen(),
  ];

  void _onTabTapped(int index) {
    if (index != _selectedIndex) {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return HomeContainer(
      builder: (context, home) {
        if (home.isLoading) {
          return const Scaffold(body: LoadingIndicator());
        }

        if (!home.isConnected) {
          return const NoInternetPage();
        }

        if (home.exception != null) {
          Future<void>.delayed(Duration.zero, () async {
            if (context.mounted) {
              await Utils.showErrorDialog(context, home.exception!);
            }
          });
        }

        return SelectedTabContainer(
          builder: (context, selectedTab) {
            return Scaffold(
              body: selectedTab.widget,
              bottomNavigationBar: BottomNavigation(selectedTab: selectedTab),
            );
          },
        );
      },
    );
  }
}
