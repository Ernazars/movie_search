import 'package:injectable/injectable.dart';
import 'package:movie_search/core/data_source/api_requester.dart';
import 'package:movie_search/core/injection/init_get.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movie_search_model.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';
import 'package:movie_search/features/search_movies_feature/domain/repositories/search_movies_repository.dart';

@Injectable(as: SearchMoviesRepository)
class SearchMoviesRepositoryImpl implements SearchMoviesRepository {
  final _apiRequester = getIt<ApiRequester>();
  @override
  Future<MovieSearchModel> getMovieByName(String name, int page) async {
    return _apiRequester.get('v1.3/movie', queryParams: {
      'page': page,
      'limit': 100,
      'name': name
    }).then((value) => MovieSearchModel.fromJson(value.data));
  }

  @override
  Future<List<Movies>> getTopMovies() async {
    return _apiRequester.get('v1.3/movie', queryParams: {
      'page': 1,
      'limit': 30,
    }).then((value) => MovieSearchModel.fromJson(value.data).docs ?? []);
  }
}
