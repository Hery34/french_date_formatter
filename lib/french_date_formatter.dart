class FrenchDateFormatter {
  static String formatDateFR(String dateString) {
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
