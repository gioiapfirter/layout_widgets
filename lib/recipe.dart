class Recipe {
  static List<Recipe> list = [
    Recipe(
        "Lachs-Poké-Bowl",
        "lachs_poke_bowl.jpg",
        "Eine Schüssel voll Glück – und Gesundheit! Lachs, Avocado, Mango und Radiesli verbinden sich zu einer lebendigen, schmackhaften Harmonie.",
        ["Vor- und zubereiten: ca. 25 Min.", "Für 4 Personen"],
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
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 30 Min", "Vegetarisch", "Für 4 Personen"],
        472,
        21,
        44,
        23,
        [
          Ingredient("1", "Zwiebel"),
          Ingredient("300g", "Auberginen"),
          Ingredient("300g", "Zucchini"),
          Ingredient("2", "Peperoni"),
          Ingredient("3EL", "Olivenöl"),
          Ingredient("1 Dose", "weisse Bohnen"),
          Ingredient("1EL", "Thymianblättchen"),
          Ingredient("1", "Bio-Zitrone"),
          Ingredient("2dl", "Gemüsebouillon"),
          Ingredient("80g", "entsteinte Oliven"),
          Ingredient("400g", "Frischkäse"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("150g", "Baguette"),
          
        ],
        """Zwiebel, Auberginen, Zucchini und Peperoni in Würfel schneiden, im heissen Öl ca. 5 Min. andämpfen.

Bohnen abspülen, abtropfen, mit den Thymianblättchen beigeben, mitdämpfen. Zitronenschale abreiben, Saft auspressen, daruntermischen, kurz weiterdämpfen. Bouillon dazugiessen, aufkochen, Hitze reduzieren, zugedeckt ca. 10 Min. fertig köcheln.

Oliven grob hacken, mit Frischkäse mischen, würzen. Brot quer halbieren, vierteln, mit der Frischkäsemasse bestreichen, dazu servieren."""),
    
    Recipe(
        "Bunter Gemüsesalat",
        "gemuese_salat.jpg",
        "Aromatisch, erfrischend und zudem leicht und gesund: In Form eines vielfarbigen Salates laufen Gemüsestreifen und -stängeli zu kulinarischer Hochform auf.",
        ["Vor- und zubereiten: ca. 45 Min", "Ziehen lassen: ca. 30 Min", "Vegetarisch", "Für 8 Personen"],
        94,
        6,
        6,
        3,
        [
          Ingredient("1EL",	"milder Senf"),
          Ingredient("4EL",	"Aceto balsamico"),
          Ingredient("4EL",	"Olivenöl"),
          Ingredient("1", "Knoblauchzehe"),
          Ingredient("1 Bund",	"Basilikum"),
          Ingredient("nach Bedarf", "Salz & Pfeffer"), 
          Ingredient("1 ganzen", "Salat"),
          Ingredient( "300g", "Fenchel"),
          Ingredient("300g", "Kohlrabi"),
          Ingredient("200g", "Zucchini"),
          Ingredient("1", "gelbe Peperoni"),
          Ingredient("1", "rote Peperoni"),


        ],
        """Alle Zutaten in einer weiten Schüssel gut verrühren, Sauce würzen.

Gemüse zur Sauce geben, mischen, ca. 30 Min. ziehen lassen.
"""),
    
    Recipe("Forellen mit Broccolisalat", "Forellen_mit_Broccolisalat.jpg",
        "Gesund und wahnsinnig lecker", 
        ["Vor- und zubereiten: ca. 30 Min", "Für 4 Personen"], 
        509, 
        22, 
        20, 
        40, 
        [
          Ingredient("600g", "Broccoli"),
          Ingredient("ein Topf", "Salzwasser"),
          Ingredient("1", "Bio-Zitrone"),
          Ingredient("3El", "Olivenöl"),
          Ingredient("0.75TL", "Salz"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("200g", "Baguette"),
          Ingredient("4EL", "Pinienkerne"),
          Ingredient("4", "Forellenfilets"),
          Ingredient("1EL", "Olivenöl"),
          Ingredient("0.5TL", "Salz"),

        ],
        

      """Broccoli in Röschen schneiden, Strunk schälen, in Scheibchen schneiden, im Salzwasser ca. 5 Min. knapp weich kochen, abtropfen. Tomaten halbieren, von der Zitrone Schale abreiben, Saft auspressen, alles mit dem Öl und Broccoli mischen, würzen.

Brot in Würfel schneiden, mit den Pinienkernen in einer beschichteten Bratpfanne ca. 5 Min. ohne Fett hellbraun rösten, zum Broccolisalat geben.

Fischfilets mit einer Pinzette von allfälligen Gräten befreien. Öl in einer beschichteten Bratpfanne heiss werden lassen. Filschfilets salzen, portionenweise beidseitig je ca. 2 Min. braten. Herausnehmen, auf dem Broccolisalat anrichten."""),
    
    Recipe(
        "Fenchel-Tomaten-Salat mit Burrata",
        "Fenchel-Tomaten-Salat_mit_Burrata.jpg",
        "Ein feiner, leichter Sommersalat mit cremiger Burrata.",
        ["Vor- und zubereiten: ca. 35 Min", "Vegetarisch", "Für 2 Personen"],
        281,
        24,
        6,
        8,
        [
          Ingredient("200g", "Fenchel"),
          Ingredient("0.5", "Bio-Zitrone"),
          Ingredient("1.5EL", "Olivenöl"),
          Ingredient("wenig", "Salz"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("1EL", "Pinienkerne"),
          Ingredient("150g", "Tomaten"),
          Ingredient("75g", "Burrata"),
          Ingredient("0.5EL", "Olivenöl"),
          Ingredient("wenig", "Fleur de Sel"),
          Ingredient("wenig", "Pfeffer"),
        ],
        """Fenchel in ca. 2 mm dicke Scheiben hobeln, auf einer Platte anrichten. Von der Zitrone Schale abreiben und 2 EL Saft auspressen, beides mit dem Öl verrühren, würzen, über den Fenchel träufeln, ca. 20 Min. ziehen lassen.

Pinienkerne in einer Bratpfanne ohne Fett rösten, herausnehmen, abkühlen. Tomaten in Scheiben schneiden, mit den Pinienkernen auf dem Fenchel verteilen. Burrata in ein Schälchen geben, Öl darüberträufeln, würzen, zum Salat servieren."""),
    

    
    Recipe(
        "Frühling aus der Pfanne",
        "Fruehling_aus_der_Pfanne.jpg",
        "Diese Gemüsepfanne mit Kichererbsen ist leicht und vitaminreich.",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 30 Min", "Vegetarisch", "Für 8 Personen"],
        94,
        15,
        33,
        31,
        [
          Ingredient("400g", "Bundrüebli"),
          Ingredient("400g", "Eiszapfen"),
          Ingredient("4 Bund", "Radiesli"),
          Ingredient("400g", "Stangensellerie"),
          Ingredient("4EL", "Olivenöl"),
          Ingredient("6dl", "Gemüsebouillon"),
          Ingredient("4 Dosen", "Kichererbsen"),
          Ingredient("0.5TL", "Salz"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("1200g", "Hüttenkäse"),
          Ingredient("4 Bund", "Schnittlauch"),


        ],
        """Rüebli, Eiszapfen und Radiesli längs halbieren. Stangensellerie in Stücke schneiden.

Gemüse ohne Radiesli im warmen Öl ca. 2 Min. andämpfen, Bouillon dazugiessen, zugedeckt ca. 10 Min. köcheln. Kichererbsen abspülen, abtropfen, mit den Radiesli beigeben, ca. 4 Min. fertig köcheln, würzen.

Hüttenkäse abspülen, abtropfen. Schnittlauch fein schneiden, daruntermischen, dazu servieren."""),
   

   
   
    Recipe(
        "Avocado mit geräucherter Forelle",
        "Avocado_mit_geraeucherter_Forelle.jpg",
        "Eine herrliche Kombination von Avocado und Fisch! Versuchen Sie dieses köstliche Rezept!",
        ["Vor- und zubereiten: ca. 20 Min", "Für 4 Personen"],
        338,
        29,
        3,
        16,
        [
          Ingredient("3EL", "Olivenöl"),
          Ingredient("1", "Bio-Zitrone"),
          Ingredient("1", "rote Zwiebel"),
          Ingredient("1EL", "Thymian"),
          Ingredient("0.75TL", "Salz" ),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("2", "Avocados"),
          Ingredient("250g", "Forellenfilets"),


        ],
        """Öl in eine Schüssel geben. Von der Zitrone Schale dazureiben, Saft auspressen, beigeben. Zwiebel schälen, fein hacken, Thymian fein schneiden, beigeben, würzen. Avocados halbieren, in Schnitze schneiden. Fischfilets in Stücke zupfen, sorgfältig mit der Sauce mischen."""),
    
 
    
    Recipe(
        "Hörnlisalat",
        "Hoernlisalat.jpg",
        "Ein Pasta-Salat zieht immer. Als Lunch zum Mitnehmen, als Beilage beim Grillieren, man kann ihn nach Lust und Laune verändern. Hier eine tolle erfrischende Variante.",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 20 Min", "Vegetarisch", "Für 4 Personen"],
        362,
        19,
        29,
        15,
        [
          Ingredient("150g", "Teigwaren"),
          Ingredient("ein Topf", "Salzwasser"),
          Ingredient("2EL", " Senf"),
          Ingredient("5EL", "Weissweinessig"),
          Ingredient("3EL", "Rapsöl"),
          Ingredient("0.5dl", "Gemüsebouillon"),
          Ingredient("1", "geschälte Gurke"),
          Ingredient("180g", "Feta, in würfeln"),
          Ingredient("1 Bund", "Radiesli "),
          Ingredient("50g", "Rucola"),
          Ingredient("3EL", "Schnittlauch"),
          Ingredient("nach Bedarf", "Salz"),
          Ingredient("nach Bedarf", "Pfeffer"),

        ],
        """Teigwaren im Salzwasser al dente kochen, abtropfen.

Senf, Essig, Öl und Bouillon in einer grossen Schüssel verrühren. Hörnli mit der Gurke und allen Zutaten bis und mit Schnittlauch beigeben, mischen, würzen."""),
    


    
    Recipe(
        "Selleriesalat mit Grapefruit",
        "Selleriesalat_mit_Grapefruit.jpg",
        "Sellerie mit Frischkäse und Honig mischen. Grapefruit in Scheiben auf Teller anrichten und Nuss-Mix darüber streuen. (Vegi)",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 20 Min", "Vegetarisch", "Für 2 Personen"],
        350,
        21,
        21,
        19,
        [
          Ingredient("1", "rosa Grapefruit"),
          Ingredient("2EL", "Aceto balsamico"),
          Ingredient("1.5EL", "Rapsöl"),
          Ingredient("1EL", "Wasser"),
          Ingredient("2TL", "flüssiger Honig"),
          Ingredient("200g", "Frischkäse"),
          Ingredient("1 Päckli", "Sellerie in Streifen"),
          Ingredient("0.5TL", "Salz"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("3EL", "Kernen-Nuss-Mix")
        ],
        """Von der Grapefruit Boden und Deckel, dann Schale ringsum bis auf das Fruchtfleisch wegschneiden. Grapefruit halbieren, in Scheiben schneiden, auf Tellern anrichten.

Aceto und alle Zutaten bis und mit Frischkäse verrühren. Sellerie beigeben, mischen, würzen, neben der Grapefruit anrichten. Kernen-Nuss-Mix darüberstreuen."""),
    


    
    Recipe(
        "Blattsalat mit Mozzarella",
        "Blattsalat_mit_Mozzarella.jpg",
        "Vegetarischer Salat mit hartgekochten Eiern, Dörraprikosen und würziger Senfsauce.",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 15 Min", "Vegetarisch", "Für 2 Personen"],
        438,
        31,
        14,
        23,
        [
          Ingredient("0.5EL", "scharfer Senf"),
          Ingredient("1EL", "Apfelessig"),
          Ingredient("1EL", "Rapsöl"),
          Ingredient("0.5dl", "Gemüsebouillon"),
          Ingredient("nach Bedarf", "Pfeffer"),
          Ingredient("300g", "Eichblattsalat"),
          Ingredient("125g", "Mozzarella"),
          Ingredient("4", "hart gekochte Eier"),
          Ingredient("8", "Dörraprikosen"),
          Ingredient("3EL", "Schnittlauch")

        ],
        """Senf, Essig, Öl und Bouillon verrühren, würzen.

Salat, Mozzarella, Eier und Dörraprikosen auf Tellern anrichten. Schnittlauch darüberstreuen, Sauce darüberträufeln."""),
    
   


    
    Recipe(
        "Rüebli-Suppe mit Knusperstreuseln",
        "Rueebli-Suppe_mit_Knusperstreuseln.jpg",
        "Vegi-Knusperei: Panko-Paniermehl mit Nüssen rösten, mit Käse, Petersilie und Zitronenschale vermengen und auf Suppe verteilen.",
        ["Vor- und zubereiten: ca. 30 Min", "Vegetarisch", "Für 2 Personen"],
        448,
        23,
        43,
        20,
        [
          Ingredient("0.5EL", "Olivenöl"),
          Ingredient("1", "Zwiebel"),
          Ingredient("500g", "Rüebli"),
          Ingredient("1dl", "Saurer Most"),
          Ingredient("7dl", "Gemüsebouillon"),
          Ingredient("nach Bedarf", "Pfeffer"),
          Ingredient("40g", "Panko"),
          Ingredient("30g", "Cashew-Nüsse"),
          Ingredient("60g", "geriebener Käse"),
          Ingredient("1 Bund", "Petersilie"),
          Ingredient("1", "Bio-Zitrone")

        ],
        """Öl in einer Pfanne warm werden lassen. Zwiebel und Rüebli ca. 5 Min andämpfen. Most dazugiessen, ca. 2 Min einkochen. Bouillon dazugiessen, aufkochen. Hitze reduzieren, zugedeckt ca. 15 Min köcheln. Suppe pürieren, würzen, anrichten.

Panko und Nüsse ohne Fett in einer beschichteten Bratpfanne rösten, in eine Schüssel geben. Käse, Petersilie und Zitronenschale daruntermischen, auf der Suppe verteilen."""),
   
   





    Recipe(
        "Gurkensalat mit Pesto",
        "Gurkensalat_mit_Pesto.jpg",
        "Mit Joghurt und Rauchmandeln blitzschnell Pesto zubereiten und Gurkenwürfel darauf verteilen!",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 10 Min","Vegetarisch", "Für 4 Personen"],
        103,
        9,
        3,
        2,
        [
          Ingredient("300g", "griechischer Joghurt "),
          Ingredient("0.5", "Gurke in Würfeln"),
          Ingredient("0.5TL", "Fleur de Sel"),
          Ingredient("wenig", "Pfeffer"),
          Ingredient("2EL", "Pesto"),
          Ingredient("20g", "Rauchmandeln"),

        ],
        """Joghurt in die Gläser verteilen. Gurkenwürfeli würzen, mit dem Pesto auf dem Joghurt verteilen, Mandeln darüberstreuen."""),
    
    
    
    
    Recipe(
        "Tomaten-Melonen-Salat",
        "Tomaten-Melonen-Salat.jpg",
        "Köstliche Harmonie von Frucht und Gemüse!",
        ["Vor- und zubereiten: ca. 20 Min", "Backen: ca. 1 Std", "Vegetarisch", "Für 4 Personen"],
        119,
        3,
        20,
        2,
        [
          Ingredient("500g", "Tomaten"),
          Ingredient("1", "Knoblauchzehe"),
          Ingredient("40g", "Puderzucker"),
          Ingredient("1TL", "Fleur de Sel"),
          Ingredient("1TL", "Pfefferkörner"),
          Ingredient("1", "Melone in Würfeli"),
          Ingredient("1EL", "Majoranblättchen"),
          Ingredient("1EL", "Olivenöl"),
          Ingredient("0.5", "Zitrone, nur Saft")

        ],
        """Tomaten und Knoblauch auf einem mit Backpapier belegten Blech verteilen. Puderzucker darüberstäuben, würzen.


Backen: ca. 1 Std. im auf 120 Grad vorgeheizten Ofen (Heissluft). Tomaten herausnehmen, auf einer Platte auskühlen.


Melonenwürfeli auf den Tomaten verteilen, Majoran darüberstreuen. Öl und Zitronensaft darüberträufeln."""),
    
  

    
    
    Recipe(
        "Gazpacho verde",
        "Gazpacho_verde.jpg",
        "Ein vegetarischer Klassiker mit vielseitigem Einsatz, ob nun als Suppe oder als Dip!",
        ["Vor- und zubereiten: ca. 20 Min","Kühl stellen: ca. 1 Std", "Vegetarisch", "Für 4 Personen"],
        110,
        7,
        10,
        2,
        [
          Ingredient("1", "gelbe Peperoni"),
          Ingredient("1", "Gurke, in Stücken"),
          Ingredient("1", "grüner Peperoncino"),
          Ingredient("50g", "Toastbrot, in Stücken"),
          Ingredient("0.5dl", "kalte Gemüsebouillon"),
          Ingredient("2EL", "Olivenöl"),
          Ingredient("8", "Basilikumblätter"),
          Ingredient("1TL", "Salz"),

        ],
        """Peperoni mit allen restlichen Zutaten pürieren. Suppe zugedeckt ca. 1 Std. kühl stellen."""),
    
  



    
    Recipe(
        "Birnen-Rüebli-Müesli",
        "Birnen-Rueebli-Mueesli.jpg",
        "Sattmacher mit Quark, Zitrone und einem Hauch Exotik durch Kokosraspel.",
        ["Einfache Zubereitung", "Vor- und zubereiten: ca. 10 Min", "Vegetarisch", "Für 2 Personen"],
        325,
        17,
        29,
        14,
        [
          Ingredient("2", "Birnen"),
          Ingredient("2", "Rüebli"),
          Ingredient("250g", "Halbfettquark"),
          Ingredient("3EL", "Kokosraspel"),
          Ingredient("1EL", "Zitronensaft"),
          Ingredient("0.75TL", "Salz"),
        ],
        """Birnen und alle restlichen Zutaten mischen."""),
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
