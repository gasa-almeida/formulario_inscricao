import 'package:fancy_proj/main.dart' as app;
import 'package:flutter_web_ui/ui.dart' as ui;

main() async {
  await ui.webOnlyInitializePlatform();
  app.main();
}