import 'package:flutter_modular/flutter_modular.dart';

import 'package:clickvet/src/modules/splash/views/splash_view.dart';
import 'package:clickvet/src/modules/auth/auth_module.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => const SplashView()),
    ModuleRoute('/auth', module: AuthModule()),
  ];
}
