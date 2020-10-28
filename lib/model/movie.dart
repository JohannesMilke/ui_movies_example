class Movie {
  final String movieName;
  final String imageUrl;
  final int stars;
  final List<String> genres;
  final List<Actor> cast;
  final double rating;
  final String director;
  final String description;

  Movie({
    this.stars,
    this.imageUrl,
    this.movieName,
    this.genres,
    this.cast,
    this.rating,
    this.director,
    this.description,
  });
}

class Actor {
  final String name;
  final String imageUrl;

  Actor({this.name, this.imageUrl});
}
