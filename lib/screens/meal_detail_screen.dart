import 'package:flutter/material.dart';

import '../dummy_data.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  final Function toggleFavorite;
  final Function isFavorite;

  MealDetailScreen(this.toggleFavorite, this.isFavorite);

  Widget buildSectionTitle(BuildContext context, String text) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Text(
        text,
        style: Theme.of(context).textTheme.title,
      ),
    );
  }

  Widget buildContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 150,
      width: 300,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    final selectedMeal = DUMMY_MEALS.firstWhere((meal) => meal.id == mealId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMeal.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(
                selectedMeal.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            buildSectionTitle(context, 'Ingredients'),
            Container(
              height: 300,
              width: 350,
              child: buildContainer(
                ListView.builder(
                  itemBuilder: (ctx, index) => Card(
                    color: Colors.white,
                    child: Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        ),
                        child: Text(
                          selectedMeal.ingredients[index],
                          style: TextStyle(fontSize: 18, fontFamily: 'Raleway'),
                        )),
                  ),
                  itemCount: selectedMeal.ingredients.length,
                ),
              ),
            ),
            buildSectionTitle(context, 'Steps'),
            Container(
              height: 580,
              width: 350,
              child: buildContainer(
                ListView.builder(
                  itemBuilder: (ctx, index) => Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Theme.of(ctx).primaryColor,
                          child: Text(
                            '#${(index + 1)}',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        title: Text(
                          selectedMeal.steps[index],
                          style: TextStyle(fontSize: 18, fontFamily: 'Raleway'),
                        ),
                      ),
                      Divider()
                    ],
                  ),
                  itemCount: selectedMeal.steps.length,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          isFavorite(mealId) ? Icons.favorite : Icons.favorite_border_rounded,
        ),
        onPressed: () => toggleFavorite(mealId),
      ),
    );
  }
}
