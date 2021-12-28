class Recipe {
  static List<Recipe> list = [
    Recipe("Lachs-Poké-Bowl", "lachs_poke_bowl.jpg",
        "Eine Schüssel voll Glück – und Gesundheit! Lachs, Avocado, Mango und Radiesli verbinden sich zu einer lebendigen, schmackhaften Harmonie."),
    Recipe("Mediterranes Gemüse", "mediterranes_gemuese.jpg",
        "Dieses Gemüse ist leicht und so aromatisch!"),
    Recipe("Bunter Gemüsesalat", "gemuese_salat.jpg",
        "Aromatisch, erfrischend und zudem leicht und gesund: In Form eines vielfarbigen Salates laufen Gemüsestreifen und -stängeli zu kulinarischer Hochform auf."),
    Recipe("Forellen mit Broccolisalat", "Forellen_mit_Broccolisalat.jpg", "Gesund und wahnsinnig lecker"),
    Recipe("Fenchel-Tomaten-Salat mit Burrata", "Fenchel-Tomaten-Salat_mit_Burrata.jpg", "Ein feiner, leichter Sommersalat mit cremiger Burrata."),
    Recipe("Frühling aus der Pfanne", "Fruehling_aus_der_Pfanne.jpg", "Diese Gemüsepfanne mit Kichererbsen ist leicht und vitaminreich."),
    Recipe("Avocado mit geräucherter Forelle", "Avocado_mit_geraeucherter_Forelle.jpg", "Eine herrliche Kombination von Avocado und Fisch! Versuchen Sie dieses köstliche Rezept!"),
    Recipe("Hörnlisalat", "Hoernlisalat.jpg", "Ein Pasta-Salat zieht immer. Als Lunch zum Mitnehmen, als Beilage beim Grillieren, man kann ihn nach Lust und Laune verändern. Hier eine tolle erfrischende Variante."),
    Recipe("Selleriesalat mit Grapefruit", "Selleriesalat_mit_Grapefruit.jpg", "Sellerie mit Frischkäse und Honig mischen. Grapefruit in Scheiben auf Teller anrichten und Nuss-Mix darüber streuen. (Vegi)"),
    Recipe("Blattsalat mit Mozzarella", "Blattsalat_mit_Mozzarella.jpg", "Vegetarischer Salat mit hartgekochten Eiern, Dörraprikosen und würziger Senfsauce."),
    Recipe("Rüebli-Suppe mit Knusperstreuseln", "Rueebli-Suppe_mit_Knusperstreuseln.jpg", "Vegi-Knusperei: Panko-Paniermehl mit Nüssen rösten, mit Käse, Petersilie und Zitronenschale vermengen und auf Suppe verteilen."),
    Recipe("Gurkensalat mit Pesto", "Gurkensalat_mit_Pesto.jpg", "Mit Joghurt und Rauchmandeln blitzschnell Pesto zubereiten und Gurkenwürfel darauf verteilen!"),
    Recipe("Tomaten-Melonen-Salat", "Tomaten-Melonen-Salat.jpg", "Köstliche Harmonie von Frucht und Gemüse!"),
    Recipe("Gazpacho verde", "Gazpacho_verde.jpg", "Ein vegetarischer Klassiker mit vielseitigem Einsatz, ob nun als Suppe oder als Dip!"),
    Recipe("Birnen-Rüebli-Müesli", "Birnen-Rueebli-Mueesli.jpg", "Sattmacher mit Quark, Zitrone und einem Hauch Exotik durch Kokosraspel."),
    







  ];
  

  Recipe(this.title, this.imageName, this.description) {}

  String title;
  String imageName;
  String description;
}
