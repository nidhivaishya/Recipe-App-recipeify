import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Average,
  Hard,
}

enum Affordability {
  Affordable,
  Pricey,
  Expensive,
}

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isFavourite;
  final bool isLactoseFree;
  final bool isHealthy;
  final bool isEasy;
  final bool isAffordable;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.complexity,
    @required this.affordability,
    @required this.isFavourite,
    @required this.isLactoseFree,
    @required this.isHealthy,
    @required this.isEasy,
    @required this.isAffordable,
  });
}
