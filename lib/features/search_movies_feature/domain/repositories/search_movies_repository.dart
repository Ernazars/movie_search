import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movie_search_model.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';

abstract class SearchMoviesRepository {
  Future<MovieSearchModel> getMovieByName(String name, int page);
  Future<List<Movies>> getTopMovies();
}
