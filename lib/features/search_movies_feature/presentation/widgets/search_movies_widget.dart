import 'package:flutter/material.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/genre.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';
import 'package:movie_search/features/search_movies_feature/presentation/pages/movie_info_page.dart';
import 'package:movie_search/resources/app_text_styles.dart';
import 'package:optimized_cached_image/optimized_cached_image.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SearchMoviesWidget extends StatelessWidget {
  const SearchMoviesWidget({
    required this.movies,
    super.key,
  });

  final List<Movies> movies;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: movies.length,
      itemBuilder: (context, index) => MovieInfoWidget(movie: movies[index]),
      separatorBuilder: (context, index) => const SizedBox(
        height: 16,
      ),
    );
  }
}

class MovieInfoWidget extends StatelessWidget {
  const MovieInfoWidget({
    super.key,
    required this.movie,
  });

  final Movies movie;
  final double _widgetHeight = 120.0;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => MovieInfoPage(
              movieId: movie.id!,
              movieName: movie.name,
            ),
          )),
      child: SizedBox(
        height: _widgetHeight,
        child: Row(
          children: [
            _PosterWidget(
                widgetHeight: _widgetHeight, poster: movie.poster?.url),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    movie.name ?? '',
                    style: AppTextStyles.style16w600,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _RatingWidget(rating: movie.rating?.kp),
                      const SizedBox(height: 4),
                      _GenresWidget(genres: movie.genres),
                      const SizedBox(height: 4),
                      MovieYearWidget(year: movie.year),
                      const SizedBox(height: 4),
                      _MovieLengthWidget(movieLength: movie.movieLength),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _MovieLengthWidget extends StatelessWidget {
  const _MovieLengthWidget({
    required this.movieLength,
  });

  final int? movieLength;

  @override
  Widget build(BuildContext context) {
    return movieLength != null
        ? Row(
            children: [
              const Icon(
                Icons.access_time_outlined,
                size: 12,
              ),
              const SizedBox(width: 4),
              Text(
                movieLength!.toString(),
                style: AppTextStyles.style12w400,
              ),
            ],
          )
        : const SizedBox();
  }
}

class MovieYearWidget extends StatelessWidget {
  const MovieYearWidget({
    required this.year,
    super.key,
  });

  final int? year;

  @override
  Widget build(BuildContext context) {
    return year != null
        ? Row(
            children: [
              const Icon(
                Icons.calendar_today,
                size: 12,
              ),
              const SizedBox(width: 4),
              Text(
                year!.toString(),
                style: AppTextStyles.style12w400,
              ),
            ],
          )
        : const SizedBox();
  }
}

class _GenresWidget extends StatelessWidget {
  const _GenresWidget({
    required this.genres,
  });

  final List<Genre>? genres;

  @override
  Widget build(BuildContext context) {
    return (genres?.isNotEmpty ?? false)
        ? Row(
            children: [
              const Icon(
                Icons.receipt,
                size: 12,
              ),
              const SizedBox(width: 4),
              Text(
                genres!.take(3).map((e) => e.name).join(', '),
                maxLines: 2,
                style: AppTextStyles.style12w400,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          )
        : const SizedBox();
  }
}

class _RatingWidget extends StatelessWidget {
  const _RatingWidget({
    required this.rating,
  });

  final double? rating;

  @override
  Widget build(BuildContext context) {
    return rating != null
        ? Row(
            children: [
              const Icon(
                Icons.star_border,
                size: 12,
              ),
              const SizedBox(width: 4),
              Text(
                rating?.toStringAsFixed(1) ?? '',
                style: AppTextStyles.style12w400,
              ),
            ],
          )
        : const SizedBox();
  }
}

class _PosterWidget extends StatelessWidget {
  const _PosterWidget({required double widgetHeight, required this.poster})
      : _widgetHeight = widgetHeight;

  final double _widgetHeight;
  final String? poster;
  final double _widgetWidth = 95;

  @override
  Widget build(BuildContext context) {
    return poster != null
        ? ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: OptimizedCacheImage(
              fit: BoxFit.cover,
              height: _widgetHeight,
              width: _widgetWidth,
              imageUrl: poster!,
            ),
          )
        : SizedBox(
            height: _widgetHeight,
            width: _widgetWidth,
          );
  }
}

class EmptyResultWidget extends StatelessWidget {
  const EmptyResultWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      const Icon(Icons.movie_filter_outlined, size: 48),
      const SizedBox(height: 24),
      Text(
        AppLocalizations.of(context)!.searchResultEmpty,
        style: AppTextStyles.style12w400,
      )
    ]);
  }
}
