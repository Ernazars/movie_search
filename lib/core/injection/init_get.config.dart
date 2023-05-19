// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:movie_search/core/data_source/api_requester.dart' as _i3;
import 'package:movie_search/features/search_movies_feature/data/repositories/search_movies_repository.dart'
    as _i5;
import 'package:movie_search/features/search_movies_feature/domain/repositories/search_movies_repository.dart'
    as _i4;
import 'package:movie_search/features/search_movies_feature/domain/use_cases/search_movies_use_case.dart'
    as _i6;
import 'package:movie_search/features/search_movies_feature/presentation/bloc/search_movies_bloc/search_movies_bloc.dart'
    as _i7;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.ApiRequester>(_i3.ApiRequester());
    gh.factory<_i4.SearchMoviesRepository>(
        () => _i5.SearchMoviesRepositoryImpl());
    gh.lazySingleton<_i6.SearchMoviesUseCase>(
        () => _i6.SearchMoviesUseCase(gh<_i4.SearchMoviesRepository>()));
    gh.factory<_i7.SearchMoviesBloc>(
        () => _i7.SearchMoviesBloc(gh<_i6.SearchMoviesUseCase>()));
    return this;
  }
}
