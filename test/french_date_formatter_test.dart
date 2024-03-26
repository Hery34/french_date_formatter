import 'package:flutter_test/flutter_test.dart';
import 'package:french_date_formatter/french_date_formatter.dart';

void main() {
  test('Format date correctly', () {
    expect(FrenchDateFormatter.formatDateFR('2023-04-15'), '15 Avril 2023');
    expect(FrenchDateFormatter.formatDateFR('2022-12-31'), '31 Décembre 2022');
  });
}
