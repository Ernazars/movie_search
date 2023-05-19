import 'package:injectable/injectable.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movie_search_model.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';
import 'package:movie_search/features/search_movies_feature/domain/repositories/search_movies_repository.dart';

@lazySingleton
class SearchMoviesUseCase {
  SearchMoviesUseCase(this._searchMoviesRepository);
  final SearchMoviesRepository _searchMoviesRepository;

  Future<MovieSearchModel> getMovieByName(String name, int page) =>
      _searchMoviesRepository.getMovieByName(name, page);

  Future<List<Movies>> getTopMovies() => _searchMoviesRepository.getTopMovies();
}
