import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';
import 'package:movie_search/features/search_movies_feature/domain/use_cases/search_movies_use_case.dart';

part 'search_movies_event.dart';
part 'search_movies_state.dart';
part 'search_movies_bloc.freezed.dart';

@injectable
class SearchMoviesBloc extends Bloc<SearchMoviesEvent, SearchMoviesState> {
  SearchMoviesBloc(this._searchMoviesUseCase) : super(const _Loading()) {
    on<SearchMoviesEvent>((event, emit) async {
      emit(const SearchMoviesState.loading());
      await event.when(
          getTopMovies: () => _getTopMovies(emit),
          getMoviesByName: (name) => _getMoviesByName(emit, name: name));
    });

    controller.addListener(_onSearchChanged);
  }

  final SearchMoviesUseCase _searchMoviesUseCase;
  final List<Movies> topMovies = [];
  final TextEditingController controller = TextEditingController();
  Timer? _debounce;

  _getTopMovies(Emitter<SearchMoviesState> emit) async {
    if (topMovies.isEmpty) {
      topMovies.addAll(await _searchMoviesUseCase.getTopMovies());
    }
    emit(SearchMoviesState.topMovies(topMovies));
  }

  _getMoviesByName(Emitter<SearchMoviesState> emit,
      {required String name}) async {
    final movies = await _searchMoviesUseCase.getMovieByName(name, 1);

    emit(SearchMoviesState.movies(movies.docs ?? []));
  }

  void _onSearchChanged() {
    if (_debounce?.isActive ?? false) {
      _debounce!.cancel();
    }
    _debounce = Timer(const Duration(milliseconds: 500), () {
      final name = controller.text;
      if (name.isNotEmpty) {
        add(SearchMoviesEvent.getMoviesByName(name));
      } else {
        add(const SearchMoviesEvent.getTopMovies());
      }
    });
  }

  @override
  Future<void> close() {
    _debounce?.cancel();
    controller.dispose();
    return super.close();
  }
}
