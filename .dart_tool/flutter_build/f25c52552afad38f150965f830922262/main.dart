// @dart=2.7
// Flutter web bootstrap script for package:responsive_dashboard/main.dart.

import 'dart:ui' as ui;
import 'dart:async';

import 'package:responsive_dashboard/main.dart' as entrypoint;

typedef _UnaryFunction = dynamic Function(List<String> args);
typedef _NullaryFunction = dynamic Function();

Future<void> main() async {
  await ui.webOnlyWarmupEngine(
    runApp: () {
      if (entrypoint.main is _UnaryFunction) {
        return (entrypoint.main as _UnaryFunction)(<String>[]);
      }
      return (entrypoint.main as _NullaryFunction)();
    },
  );
}
