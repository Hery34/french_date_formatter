import 'package:french_date_formatter/french_date_formatter.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

abstract class FrenchDateFormatterPlatform extends PlatformInterface {
  FrenchDateFormatterPlatform() : super(token: _token);
  static final Object _token = Object();

  static FrenchDateFormatterPlatform instance =
      FrenchDateFormatterPlatformImplementation();

  String formatDateFR(String dateString) {
    throw UnimplementedError('formatDateFR() has not been implemented.');
  }
}

class FrenchDateFormatterPlatformImplementation
    extends FrenchDateFormatterPlatform {
  @override
  String formatDateFR(String dateString) {
    return FrenchDateFormatter.formatDateFR(dateString);
  }
}
