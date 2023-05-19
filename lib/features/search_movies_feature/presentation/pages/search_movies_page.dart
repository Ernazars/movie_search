import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_search/core/injection/init_get.dart';
import 'package:movie_search/core/widgets/app_text_field.dart';
import 'package:movie_search/features/search_movies_feature/presentation/bloc/search_movies_bloc/search_movies_bloc.dart';
import 'package:movie_search/features/search_movies_feature/presentation/widgets/top_movies_widget.dart';
import 'package:movie_search/features/search_movies_feature/presentation/widgets/search_movies_widget.dart';
import 'package:movie_search/core/settings/settings_controller.dart';
import 'package:movie_search/resources/app_text_styles.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SearchMoviesPage extends StatelessWidget {
  const SearchMoviesPage({required this.settingsController, super.key});
  static const routeName = '/search_movies_page';

  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.appTitle),
        actions: [
          IconButton(
              onPressed: () => settingsController.toggleThemeMode(),
              icon: const Icon(Icons.light_mode))
        ],
      ),
      body: BlocProvider(
        create: (context) => getIt<SearchMoviesBloc>()
          ..add(const SearchMoviesEvent.getTopMovies()),
        child: Builder(builder: (context) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: AppTextField(
                    controller: context.read<SearchMoviesBloc>().controller,
                    hintText: AppLocalizations.of(context)!.enterMovieName,
                  ),
                ),
                Text(AppLocalizations.of(context)!.recommendedMovies,
                    style: AppTextStyles.style16w600),
                const SizedBox(height: 24),
                Expanded(
                    child: BlocBuilder<SearchMoviesBloc, SearchMoviesState>(
                  builder: (context, state) => state.when(
                      loading: () =>
                          const Center(child: CircularProgressIndicator()),
                      topMovies: (movies) => TopMoviesWidget(movies: movies),
                      movies: (movies) => movies.isNotEmpty
                          ? SearchMoviesWidget(movies: movies)
                          : const EmptyResultWidget()),
                )),
                const SizedBox(height: 16)
              ],
            ),
          );
        }),
      ),
    );
  }
}
