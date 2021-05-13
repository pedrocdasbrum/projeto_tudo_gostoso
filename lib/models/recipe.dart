class Recipe {
  String photo;
  String name;
  int preparationTime;
  int numberOfFavorites;
  int numberOfComments;
  int income;
  List<String> ingredientsPaste;
  List<String> ingredientsRoof;
  List<String> preparePaste;
  List<String> prepareRoof;

  Recipe({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.numberOfComments,
    required this.numberOfFavorites,
    required this.income,
    required this.ingredientsPaste,
    required this.ingredientsRoof,
    required this.preparePaste,
    required this.prepareRoof,
  });
}
