import 'recipe.dart';
import 'textcard.dart';
import 'cardwithtitle.dart';
import 'package:flutter/material.dart';

class RecipeDetailPage extends StatelessWidget {
  const RecipeDetailPage({Key? key, required this.recipe}) : super(key: key);

  final Recipe recipe;

  DataTable ingredients() {
    List<DataRow> dataRows = [];
    for (Ingredient ingredient in recipe.ingredients) {
      dataRows.add(new DataRow(cells: [
        DataCell(Text(ingredient.amount)),
        DataCell(Text(ingredient.item))
      ]));
    }
    const TextStyle headerStyle = TextStyle(fontWeight: FontWeight.bold);
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(label: Text("Menge", style: headerStyle)),
        DataColumn(label: Text("Zutat", style: headerStyle))
      ],
      rows: dataRows,
      dataRowHeight: 25,
    );
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
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TextCard(recipe.description),
                          TextCard(recipe.info.join("\n")),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(
                                    child: CardWithTitle(
                                        "Kcal", "${recipe.kcal}")),
                                Expanded(
                                    child:
                                        CardWithTitle("F", "${recipe.fat}g")),
                                Expanded(
                                    child: CardWithTitle(
                                        "Kh", " ${recipe.carbs}g")),
                                Expanded(
                                    child: CardWithTitle(
                                        "E", "${recipe.protein}g")),
                              ]),
                        ]),
                  ),
                  Expanded(
                    child: Column(children: [
                      Card(
                          child: Image.asset(
                              'images/recipes/' + recipe.imageName)),
                    ]),
                  )
                ],
              ),
              SizedBox(height: 20),
              Card(
                  color: Colors.green.shade300,
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text("Zutaten & Zubereitung",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15)))),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Card(
                    child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Expanded(child: ingredients()))),
                Expanded(child: TextCard(recipe.preparation)),
              ])
            ])));
  }
}
