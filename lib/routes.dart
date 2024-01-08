import 'package:go_router/go_router.dart';
import 'package:parking_space/ui/main_screen.dart';
import 'package:parking_space/ui/main_view_model.dart';
import 'package:provider/provider.dart';

import 'di/di_setup.dart';


final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => ChangeNotifierProvider(
        create: (_) => getIt<MainViewModel>(),
        child: const MainScreen(),
      ),
    ),
  ],
);
