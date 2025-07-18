part of presentation;

class NoInternetPage extends StatelessWidget {
  const NoInternetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Lottie.asset(
                    'assets/lotties/no_connection_lottie.json',
                    width: 200,
                    height: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 42),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(height: 42),
                      Text(
                        'NetWork Failed',
                        style: appTheme.textTheme.headlineLarge!.copyWith(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Please check your internet connection and try again.',
                        style: appTheme.textTheme.titleMedium!.copyWith(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                // const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
