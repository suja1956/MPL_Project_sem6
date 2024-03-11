// Package imports:
import 'package:flutter_driver/driver_extension.dart';

// Project imports:
import 'package:invoiceninja_flutter/main.dart' as app;

void main() {
  // This line enables the extension
  enableFlutterDriverExtension();
  app.main(isTesting: true);
}
