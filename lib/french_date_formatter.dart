// You have generated a new plugin project without specifying the `--platforms`
// flag. A plugin project with no platform support was generated. To add a
// platform, run `flutter create -t plugin --platforms <platforms> .` under the
// same directory. You can also find a detailed instruction on how to add
// platforms in the `pubspec.yaml` at
// https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

class FrenchDateFormatter {
  /// Formate une date au format "DD Mois YYYY" en français.
  ///
  /// Prend une chaîne de caractères au format "YYYY-MM-DD" en entrée.
  static String formatDateFR(String dateString) {
    // Votre code de formatage de date ici
    DateTime date = DateTime.parse(dateString);
    List<String> mois = [
      "Janvier",
      "Février",
      "Mars",
      "Avril",
      "Mai",
      "Juin",
      "Juillet",
      "Août",
      "Septembre",
      "Octobre",
      "Novembre",
      "Décembre",
    ];
    String dateFR = "${date.day} ${mois[date.month - 1]} ${date.year}";
    return dateFR;
  }
}
