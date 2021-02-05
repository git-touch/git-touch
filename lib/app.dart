import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:git_touch/home.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/theme.dart';
import 'package:provider/provider.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/S.dart';
import 'package:intl/locale.dart' as l;

class MyApp extends StatelessWidget {
  static const supportedLocales = [
    const Locale('en'),
    const Locale('es'),
    const Locale('hi'),
    const Locale('nb', 'NO'),
    const Locale('pt', 'BR'),
    const Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans'),
  ];

  static Locale localeResolutionCallback(
      Locale locale, Iterable<Locale> supportedLocales) {
    for (final supportedLocale in supportedLocales) {
      if (locale.languageCode == supportedLocale.languageCode) {
        return supportedLocale;
      }
    }
    return supportedLocales.first;
  }

  Widget _buildChild(BuildContext context) {
    final theme = Provider.of<ThemeModel>(context);
    final parsedLocale = l.Locale.parse(theme.locale ?? 'en');
    switch (theme.theme) {
      case AppThemeType.cupertino:
        return CupertinoApp(
          theme: CupertinoThemeData(brightness: theme.brightness),
          home: Home(),
          localeResolutionCallback: localeResolutionCallback,
          localizationsDelegates: [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: supportedLocales,
          locale: Locale.fromSubtags(
              languageCode: parsedLocale.languageCode,
              countryCode: parsedLocale.countryCode,
              scriptCode: parsedLocale.scriptCode),
        );
      default:
        return MaterialApp(
          theme: ThemeData(
            brightness: theme.brightness,
            primaryColor:
                theme.brightness == Brightness.dark ? null : Colors.white,
            accentColor: theme.palette.primary,
            scaffoldBackgroundColor: theme.palette.background,
            pageTransitionsTheme: PageTransitionsTheme(
              builders: {
                TargetPlatform.android: ZoomPageTransitionsBuilder(),
              },
            ),
          ),
          home: Home(),
          localeResolutionCallback: localeResolutionCallback,
          localizationsDelegates: [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: supportedLocales,
          locale: Locale.fromSubtags(
              languageCode: parsedLocale.languageCode,
              countryCode: parsedLocale.countryCode,
              scriptCode: parsedLocale.scriptCode),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthModel>(context);
    return Container(key: auth.rootKey, child: _buildChild(context));
  }
}
