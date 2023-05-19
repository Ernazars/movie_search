import 'package:flutter/material.dart';
import 'package:movie_search/features/search_movies_feature/data/models/movie_search_model/movies.dart';
import 'package:movie_search/features/search_movies_feature/presentation/pages/movie_info_page.dart';
import 'package:optimized_cached_image/optimized_cached_image.dart';

class TopMoviesWidget extends StatelessWidget {
  const TopMoviesWidget({
    required this.movies,
    super.key,
  });
  final List<Movies> movies;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: movies.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 0.69,
        mainAxisSpacing: 14,
        crossAxisSpacing: 16,
      ),
      itemBuilder: (context, index) => TopMovieCard(
        movie: movies[index],
      ),
    );
  }
}

class TopMovieCard extends StatelessWidget {
  const TopMovieCard({
    required this.movie,
    super.key,
  });
  final Movies movie;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => MovieInfoPage(
                movieId: movie.id!,
                movieName: movie.name,
              ),
            )),
        child: OptimizedCacheImage(
          fit: BoxFit.cover,
          imageUrl: movie.poster!.url!,
        ),
      ),
    );
  }
}
