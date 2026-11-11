import 'package:arc/features/connections/presentation/screens/connection_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter appRouter(Ref ref) {
  return GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: ConnectionScreen.routePath,
        builder: (context, state) => const ConnectionScreen(),
      ),
    ],
  );
}
