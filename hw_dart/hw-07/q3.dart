/*Q3 Create a class Movie with attributes title and rating.
 In main(), create a list of 4 movies.
  Print only the movies with a rating above 7.*/

class Movie {
  String? title;
  double? rating;

  Movie(String title, double rating) {
    this.title = title;
    this.rating = rating;
  }
}

void main() {
  Movie m1 = Movie(' Inception', 8.8);
  Movie m2 = Movie('Titanic', 7.9);
  Movie m3 = Movie('Avatar', 7.5);
  Movie m4 = Movie('Joker', 6.9);

  List<Movie> movies = [m1, m2, m3, m4];
  for (var movie in movies) {
    if (movie.rating! > 7) print('${movie.title}  : ${movie.rating}');
  }
}
