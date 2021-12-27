class Recipe {
  static List<Recipe> list = [
    Recipe("Lachs-Poké-Bowl", "lachs_poke_bowl.jpg",
        "Eine Schüssel voll Glück – und Gesundheit! Lachs, Avocado, Mango und Radiesli verbinden sich zu einer lebendigen, schmackhaften Harmonie."),
    Recipe("Mediterranes Gemüse", "mediterranes_gemuese.jpg",
        "Dieses Gemüse ist leicht und so aromatisch!"),
    Recipe("Bunter Gemüsesalat", "gemuese_salat.jpg",
        "Aromatisch, erfrischend und zudem leicht und gesund: In Form eines vielfarbigen Salates laufen Gemüsestreifen und -stängeli zu kulinarischer Hochform auf.")
  ];

  Recipe(this.title, this.imageName, this.description) {}

  String title;
  String imageName;
  String description;
}
