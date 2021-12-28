import 'recipe.dart';
import 'package:flutter/material.dart';

class RecipeDetailPage extends StatelessWidget {
  const RecipeDetailPage({Key? key, required this.recipe}) : super(key: key);

  final Recipe recipe;

  // später ersetzen mit schöner Anzeige in Tabelle
  String ingredients() {
    String result = "";
    for (var element in recipe.ingredients) {
      result += element.amount + " " + element.item + "\n";
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade100,
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          title: Text(recipe.title),
          centerTitle: true,
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Card(child: Text(recipe.description)),
                    Card(child: Text(recipe.info.join("\n"))),
                    Card(child: Text("Kcal: ${recipe.kcal}")),
                    Card(child: Text("Fett: ${recipe.fat}g")),
                    Card(child: Text("Kohlenhydrate: ${recipe.carbs}g")),
                    Card(child: Text("Eiweiss: ${recipe.protein}g")),
                    Card(child: Text(ingredients())),
                  ]),
            ),
            Expanded(
              child: Column(children: [
                Card(child: Image.asset('images/recipes/' + recipe.imageName)),
                Card(child: Text(recipe.preparation)),
              ]),
            )
          ],
        ));
  }
}
