import 'package:app/core/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:keyboard_dismisser/keyboard_dismisser.dart';

Future<void> run(String environment) async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
      systemStatusBarContrastEnforced: false,
    ),
  );
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  await configureDependencies(environment);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => KeyboardDismisser(
        behavior: HitTestBehavior.translucent,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          navigatorKey: AppKeys.navigatorKey,
          scaffoldMessengerKey: AppKeys.scaffoldMessengerKey,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          title: getIt<AppInfoHelper>().name,
          onGenerateRoute: AppRouter.onGenerateRoutes,
          builder: (context, child) => MediaQuery(
            data: MediaQuery.of(context).copyWith(
              textScaleFactor: 0.95,
            ),
            child: child!,
          ),
        ),
      ),
    );
  }
}
