part of 'search_movies_bloc.dart';

@freezed
class SearchMoviesState with _$SearchMoviesState {
  const factory SearchMoviesState.loading() = _Loading;
  const factory SearchMoviesState.movies(List<Movies> movies) = _Movies;
  const factory SearchMoviesState.topMovies(List<Movies> movies) = _TopMovies;
}
