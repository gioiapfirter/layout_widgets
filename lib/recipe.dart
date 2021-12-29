class Recipe {
  static List<Recipe> list = [
    Recipe(
        "Lachs-Poké-Bowl",
        "lachs_poke_bowl.jpg",
        "Eine Schüssel voll Glück – und Gesundheit! Lachs, Avocado, Mango und Radiesli verbinden sich zu einer lebendigen, schmackhaften Harmonie.",
        ["Vor- und zubereiten: ca. 25 Min."],
        495,
        24,
        48,
        18,
        [
          Ingredient("150g", "Basmatireis"),
          Ingredient("3dl", "Wasser"),
          Ingredient("0.5TL", "Salz"),
          Ingredient("2", "Avocados"),
          Ingredient("1", "Mango"),
          Ingredient("1 Bund", "Radiesli"),
          Ingredient("200g", "geräucherter Lachs"),
          Ingredient("2EL", "Zitronensaft"),
          Ingredient("3EL", "Öl"),
          Ingredient("2EL", "Flüssiger Honig"),
          Ingredient("1-2EL", "Sojasauce"),
          Ingredient("wenig", "Pfeffer"),
        ],
        """Reis in einem Sieb unter fliessendem kaltem Wasser so lange spülen, bis dieses klar ist, gut abtropfen. Wasser mit dem Reis und dem Salz aufkochen, zugedeckt auf ausgeschalteter Platte ca. 15 Min. quellen lassen, dabei Deckel nie abheben. Reis mit einer Gabel lockern.

Avocados schälen, in Scheiben schneiden. Mango schälen, in Würfeli schneiden. Radiesli halbieren, Radiesligrün in Streifen schneiden, bei­seite stellen. Alles mit dem Lachs und dem Reis in Bowls anrichten.

Zitronensaft, Öl, Honig und Sojasauce verrühren. Sauce darüberträufeln. Beiseite gestelltes Radiesligrün darauf verteilen, würzen."""),
    Recipe(
        "Mediterranes Gemüse",
        "mediterranes_gemuese.jpg",
        "Dieses Gemüse ist leicht und so aromatisch!",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Bunter Gemüsesalat",
        "gemuese_salat.jpg",
        "Aromatisch, erfrischend und zudem leicht und gesund: In Form eines vielfarbigen Salates laufen Gemüsestreifen und -stängeli zu kulinarischer Hochform auf.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe("Forellen mit Broccolisalat", "Forellen_mit_Broccolisalat.jpg",
        "Gesund und wahnsinnig lecker", [], 0, 0, 0, 0, [], """"""),
    Recipe(
        "Fenchel-Tomaten-Salat mit Burrata",
        "Fenchel-Tomaten-Salat_mit_Burrata.jpg",
        "Ein feiner, leichter Sommersalat mit cremiger Burrata.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Frühling aus der Pfanne",
        "Fruehling_aus_der_Pfanne.jpg",
        "Diese Gemüsepfanne mit Kichererbsen ist leicht und vitaminreich.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Avocado mit geräucherter Forelle",
        "Avocado_mit_geraeucherter_Forelle.jpg",
        "Eine herrliche Kombination von Avocado und Fisch! Versuchen Sie dieses köstliche Rezept!",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Hörnlisalat",
        "Hoernlisalat.jpg",
        "Ein Pasta-Salat zieht immer. Als Lunch zum Mitnehmen, als Beilage beim Grillieren, man kann ihn nach Lust und Laune verändern. Hier eine tolle erfrischende Variante.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Selleriesalat mit Grapefruit",
        "Selleriesalat_mit_Grapefruit.jpg",
        "Sellerie mit Frischkäse und Honig mischen. Grapefruit in Scheiben auf Teller anrichten und Nuss-Mix darüber streuen. (Vegi)",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Blattsalat mit Mozzarella",
        "Blattsalat_mit_Mozzarella.jpg",
        "Vegetarischer Salat mit hartgekochten Eiern, Dörraprikosen und würziger Senfsauce.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Rüebli-Suppe mit Knusperstreuseln",
        "Rueebli-Suppe_mit_Knusperstreuseln.jpg",
        "Vegi-Knusperei: Panko-Paniermehl mit Nüssen rösten, mit Käse, Petersilie und Zitronenschale vermengen und auf Suppe verteilen.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Gurkensalat mit Pesto",
        "Gurkensalat_mit_Pesto.jpg",
        "Mit Joghurt und Rauchmandeln blitzschnell Pesto zubereiten und Gurkenwürfel darauf verteilen!",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Tomaten-Melonen-Salat",
        "Tomaten-Melonen-Salat.jpg",
        "Köstliche Harmonie von Frucht und Gemüse!",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Gazpacho verde",
        "Gazpacho_verde.jpg",
        "Ein vegetarischer Klassiker mit vielseitigem Einsatz, ob nun als Suppe oder als Dip!",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
    Recipe(
        "Birnen-Rüebli-Müesli",
        "Birnen-Rueebli-Mueesli.jpg",
        "Sattmacher mit Quark, Zitrone und einem Hauch Exotik durch Kokosraspel.",
        [],
        0,
        0,
        0,
        0,
        [],
        """"""),
  ];

  Recipe(this.title, this.imageName, this.description, this.info, this.kcal,
      this.fat, this.carbs, this.protein, this.ingredients, this.preparation) {}

  String title;
  String imageName;
  String description;
  List<String> info;
  int kcal;
  int fat;
  int carbs;
  int protein;
  List<Ingredient> ingredients;
  String preparation;
}

class Ingredient {
  Ingredient(this.amount, this.item) {}

  String amount;
  String item;
}
