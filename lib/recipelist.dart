import 'package:layout_widgets/recipedetail.dart';

import 'recipe.dart';
import 'package:flutter/material.dart';

class RecipeListPage extends StatelessWidget {
  const RecipeListPage({Key? key}) : super(key: key);

  List<Widget> createRecipeCards(BuildContext context) {
    List<ListTile> cards = [];

    for (var recipe in Recipe.list) {
      cards.add(ListTile(
        title: Text(recipe.title),
        subtitle: Text(recipe.description),
        leading: Image.asset(
          'images/recipes/' + recipe.imageName,
          height: 50,
          width: 50,
        ),
        onTap: () {
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => RecipeDetailPage(recipe: recipe,)));
        },
      ));
    }
    return cards;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: const Text("Rezepte"),
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: createRecipeCards(context),
        ));
  }
}
