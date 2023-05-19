part of 'search_movies_bloc.dart';

@freezed
class SearchMoviesEvent with _$SearchMoviesEvent {
  const factory SearchMoviesEvent.getMoviesByName(String name) =
      _GetMoviesByName;
  const factory SearchMoviesEvent.getTopMovies() = _GetTopMovies;
}
