import 'package:flutter_modular/flutter_modular.dart';

import 'package:clickvet/src/modules/auth/views/AuthView.dart';

class AuthModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (_, args) => AuthView()),

  ];
}
