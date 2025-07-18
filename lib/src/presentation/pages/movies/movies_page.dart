part of presentation;

class MoviesPage extends StatelessWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: const Text(
              '🎬 Movie Catalog',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(padding: EdgeInsets.all(12), child: SearchBarWithGenre()),
          SizedBox(height: 8),
          Expanded(child: MoviesGrid()),
        ],
      ),
    );
  }
}

class SearchBarWithGenre extends StatefulWidget {
  const SearchBarWithGenre({super.key});

  @override
  State<SearchBarWithGenre> createState() => _SearchBarWithGenreState();
}

class _SearchBarWithGenreState extends State<SearchBarWithGenre> {
  late final TextEditingController _searchController;
  late final FocusNode _searchFocusNode;
  Timer? _debounce;
  bool _isGenreBeingSet = false;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    _searchFocusNode = FocusNode();

    _searchFocusNode.addListener(() {
      if (_searchFocusNode.hasFocus && !_isGenreBeingSet) {
        context.dispatch(SetSelectedGenre(''));
      }
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchFocusNode.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  void _onGenreChanged(String? genre) {
    if (genre == null) return;
    _isGenreBeingSet = true;

    _searchController.clear();
    context.dispatch(SetSearchQuery(''));
    context.dispatch(SetSelectedGenre(genre));
    context.dispatch(GetMovies.start(genre: genre, refresh: true));

    Future.delayed(const Duration(milliseconds: 300), () {
      _isGenreBeingSet = false;
    });
  }

  void _onSearchChanged(String value) {
    setState(() {});
    _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      if (!_isGenreBeingSet) {
        context.dispatch(SetSelectedGenre(''));
      }
      context.dispatch(SetSearchQuery(value));
      context.dispatch(GetMovies.start(refresh: true, queryTerm: value));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: MoviesContainer(
            builder: (context, vm) {
              return TextFormField(
                controller: _searchController,
                focusNode: _searchFocusNode,
                onChanged: _onSearchChanged,
                decoration: InputDecoration(
                  hintText: 'Search movies...',
                  prefixIcon: const Icon(Icons.search),
                  suffixIcon: _searchController.text.isNotEmpty
                      ? IconButton(
                          icon: const Icon(Icons.clear),
                          onPressed: () {
                            _searchController.clear();
                            context.dispatch(SetSearchQuery(''));
                            context.dispatch(
                              GetMovies.start(refresh: true, genre: vm.genre),
                            );
                            setState(() {});
                          },
                        )
                      : null,
                  border: const OutlineInputBorder(),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 12),
                ),
              );
            },
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          flex: 2,
          child: MoviesContainer(
            builder: (context, vm) {
              return DropdownButtonFormField<String>(
                value: vm.genre,
                onChanged: _onGenreChanged,
                decoration: const InputDecoration(
                  labelText: 'Genre',
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.symmetric(horizontal: 12),
                ),
                items: genres
                    .map(
                      (g) => DropdownMenuItem(
                        value: g,
                        child: Text(g.isEmpty ? 'All Genres' : g.toUpperCase()),
                      ),
                    )
                    .toList(),
              );
            },
          ),
        ),
      ],
    );
  }
}

class MoviesGrid extends StatefulWidget {
  const MoviesGrid({super.key});

  @override
  State<MoviesGrid> createState() => _MoviesGridState();
}

class _MoviesGridState extends State<MoviesGrid> {
  final ScrollController _controller = ScrollController();

  late MoviesViewModel _vm;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onScroll);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onScroll() {
    final offset = min(
      _controller.position.maxScrollExtent * .7,
      MediaQuery.of(context).size.height * 2,
    );

    if (_controller.offset > _controller.position.maxScrollExtent - offset) {
      _vm.loadMore();
    }
  }

  @override
  Widget build(BuildContext context) {
    return MoviesContainer(
      builder: (context, vm) {
        _vm = vm;

        final movies = vm.movies;
        final isLoading = vm.isLoading;
        final width = MediaQuery.of(context).size.width;
        final crossAxisCount = width > 800
            ? 4
            : width > 500
            ? 3
            : 2;

        if (isLoading) {
          return const LoadingIndicator();
        }

        if (movies.isEmpty) {
          return const NoResultWidget(message: '🎞 No movies available');
        }

        return AdaptiveRefreshIndicator(
          onRefresh: () async {
            context.dispatch(GetMovies.start(refresh: true, genre: vm.genre));
          },
          child: CustomScrollView(
            controller: _controller,
            physics: const BouncingScrollPhysics(),
            slivers: [
              SliverPadding(
                padding: const EdgeInsets.all(12),
                sliver: SliverGrid(
                  delegate: SliverChildBuilderDelegate((
                    BuildContext context,
                    int index,
                  ) {
                    final movie = movies.elementAt(index);
                    return MovieCard(movie: movie);
                  }, childCount: movies.length),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 12,
                    mainAxisSpacing: 12,
                    childAspectRatio: 0.6,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
