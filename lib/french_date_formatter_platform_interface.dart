import 'package:french_date_formatter/french_date_formatter.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

abstract class FrenchDateFormatterPlatform extends PlatformInterface {
  /// Constructeur pour l'instance de la plateforme.
  FrenchDateFormatterPlatform() : super(token: _token);
  static final Object _token = Object();

  /// L'instance par défaut à utiliser.
  static FrenchDateFormatterPlatform instance =
      FrenchDateFormatterPlatformImplementation();

  /// Formate une date au format "DD Mois YYYY" en français.
  String formatDateFR(String dateString) {
    throw UnimplementedError('formatDateFR() has not been implemented.');
  }
}

/// L'implémentation par défaut du plugin FrenchDateFormatter.
class FrenchDateFormatterPlatformImplementation
    extends FrenchDateFormatterPlatform {
  @override
  String formatDateFR(String dateString) {
    return FrenchDateFormatter.formatDateFR(dateString);
  }
}
