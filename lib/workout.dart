class Workout {
  static List<Workout> list = [
    Workout("5 MIN WARM UP", "jkv-RMuigaA", "Dies kann man vor jeder Art von Training tun.", ["hahahahaah"], "5 Minuten", ""),
    Workout("FULL BODY WARM UP","wswdAzOfU1Y", "Ein intensives Ganzkörper-Workout, das man ohne Ausrüstung durchführen kann, wo und wann man will. Es beansprucht die Muskeln des gesamten Körpers und bringt einen ganz schön ins Schwitzen.", [], "", ""),
    Workout("12 MIN LEG WORKOUT", "Fu_oExrPX68", "Ein Training für die Beine von oben bis unten: der Schwerpunkt liegt auf dem Po, aber auch viele Übungen für die Innen- und Außenseite der Oberschenkel und ein wenig für die Waden sind enthalten!", [], "", ""),
    Workout("10 MIN TRAINED WAIST", "AnYl6Nk9GOA", "Bei dieser Übung liegt der Schwerpunkt auf Bauchmuskelübungen, die Ihre schrägen Bauchmuskeln ansprechen. Alle möglichen Variationen von seitlichen Crunches und ein paar seitliche Planks für das ultimative Brennen. ", [], "", ""),
    Workout("10 MIN BACK WORKOUT", "JAuNs5FnAOU", "Es ist ein totales Rückentraining - mit Wasserflaschen, Weinflaschen, Reispackungen ... oder was immer Sie zu Hause haben!", [], "", ""),
    Workout("15 MIN SEXY BACK WORKOUT", "21rjOKYgk1U", "Brauchst du einen stärkeren Rücken? Sitzt du viel? Stehst du nicht gerade? Kannst du deinen unteren Rücken beim Bauchmuskeltraining nicht auf dem Boden halten? Dann ist dies genau das Richtige für dich! ", [], "", ""),
    Workout("10 MIN TONED ARMS", "e_HviaEIEas", "Dieses Training wird deine Armmuskeln nicht groß und massig werden lassen. Es wird sie nur definierter machen. Dies ist eine super lustige Übung, die auf den ersten Blick einfach erscheint. Aber sie wird deine Arme zum Brennen bringen.", [], "", ""),
    Workout("SEXY ARMS IN 10 MIN", "QN5Nu1aeYyc", "Dies ist ein Workout für Fortgeschrittene mit Optionen für Anfänger.", [], "", ""),
    Workout("10 MIN KILLER SIXPACK", "vOiP3kfFlrE", "Keine Ausrüstung erforderlich, keine Pausen und kein großer Platzbedarf.", [], "", ""),
    Workout("10 MIN AB WORKOUT", "AnYl6Nk9GOA", "Keine Ausrüstung erforderlich, keine Pausen und kein großer Platzbedarf. ", [], "", ""),
    Workout("15 MIN FULL BODY WORKOUT", "F8v9SA4Ptu4", "In dieser neuen Routine trainierst du Bauch, Hintern, Arme, Rücken und Rumpf. Alles findet auf der Matte statt - nichts im Stehen / auch keine Kniebeugen oder Sprünge. Es ist sehr knieschonend und auch nachbarschaftsfreundlich!", [], "", ""),
    Workout("20 MIN FULL BODY WORKOUT", "Y2eOW7XYWxc", "Ein intensives Ganzkörper-Workout, das man ohne Hilfsmittel durchführen kann, wo und wann man will.", [], "", ""),
    Workout("10 MIN SILENT CARDIO", "gFeEUq2624Q", "Dies ist ein superschnelles und intensives Cardio-Workout, das deine Herzfrequenz erhöht, Kalorien verbrennt und gleichzeitig deine Muskeln strafft. ", [], "", ""),
    Workout("12 MIN ED SHEERAN DANCE WORKOUT", "Oz8Acsb6YZs", "Tanzen zu Ed Sheeran-Liedern mit der magischsten Aussicht.", [], "", ""),
    Workout("15 MIN DAILY STRETCH", "_IoYLhrTBqY", "Diese 15-minütige Routine eignet sich perfekt für den täglichen Gebrauch, um sicherzustellen, dass deine Muskeln und Gelenke nicht zu steif sind, weil du den ganzen Tag sitzt oder viel trainierst. Dies hilft, deine Mobilität und Flexibilität zu erhöhen. ", [], "", "")

   
    
  ];

  
  
  Workout(this.title, this.youtubeId, this.description, this.trainedMuscleGroups, this.duration, this.difficultyLevel) {}

  String title;
  String youtubeId;
  String description;
  List<String> trainedMuscleGroups;
  String duration;
  String difficultyLevel ;
}


