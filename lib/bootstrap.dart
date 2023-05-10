import 'dart:async';
import 'dart:developer';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:restaurant/core/provider/app_provider_observer.dart';

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  WidgetsFlutterBinding.ensureInitialized();

  // await Hive.initFlutter();
  // await Hive.openBox(HiveConstant.boxConfig);
  await runZonedGuarded(
    () async => runApp(
      ProviderScope(
        observers: [AppProviderOberserver()],
        child: await builder(),
      ),
    ),
    (error, stackTrace) => log(
      error.toString(),
      stackTrace: stackTrace,
    ),
  );
}
