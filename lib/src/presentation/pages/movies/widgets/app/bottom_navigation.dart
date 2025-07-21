part of presentation;

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key, required this.selectedTab});

  final MainTab selectedTab;

  @override
  Widget build(BuildContext context) {
    return AppConfigContainer(
      builder: (context, config) {
        final tabs = config.mainTabs.isEmpty
            ? [MainTab.home, MainTab.favorites, MainTab.settings]
            : config.mainTabs;

        return BottomNavigationBar(
          currentIndex: tabs.indexOf(selectedTab),
          onTap: (index) {
            final tab = tabs[index];
            if (tab != selectedTab) {
              context.dispatch(SetSelectedTab(tab: tab));
            }
          },
          items: tabs.map((tab) {
            return BottomNavigationBarItem(
              icon: Icon(tab.icon),
              label: tab.label,
            );
          }).toList(),
        );
      },
    );
  }
}
