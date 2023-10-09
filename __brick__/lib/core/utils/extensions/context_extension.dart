import 'package:app/core/core.dart';
import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  // Localizations
  AppLocalizations get l10n => AppLocalizations.of(this)!;

  // Colors, Texts, Icons, etc
  ThemeData get theme => Theme.of(this);
  TextButtonThemeData get textButtonTheme => theme.textButtonTheme;
  TextTheme get textTheme => theme.textTheme;
  IconThemeData get iconTheme => theme.iconTheme;
  InputDecorationTheme get inputTheme => theme.inputDecorationTheme;
  CheckboxThemeData get checkboxTheme => theme.checkboxTheme;
  Color get primaryColor => theme.colorScheme.primary;
  Color get secondaryColor => theme.colorScheme.secondary;
  Color get onSecondaryColor => theme.colorScheme.onSecondary;
  Color get onPrimaryColor => theme.colorScheme.onPrimary;
  Color get errorColor => theme.colorScheme.error;
  Color get onErrorColor => theme.colorScheme.onError;
  Color get backgroundColor => theme.colorScheme.background;
  Color get surfaceColor => theme.colorScheme.surface;
  Color get onBackgroundColor => theme.colorScheme.onBackground;
  Color get scaffoldBackgroundColor => theme.scaffoldBackgroundColor;
  TextStyle get displayLarge => theme.textTheme.displayLarge!;
  TextStyle get displayMedium => theme.textTheme.displayMedium!;
  TextStyle get displaySmall => theme.textTheme.displaySmall!;
  TextStyle get headlineLarge => theme.textTheme.headlineLarge!;
  TextStyle get headlineMedium => theme.textTheme.headlineMedium!;
  TextStyle get headlineSmall => theme.textTheme.headlineSmall!;
  TextStyle get titleLarge => theme.textTheme.titleLarge!;
  TextStyle get titleMedium => theme.textTheme.titleMedium!;
  TextStyle get titleSmall => theme.textTheme.titleSmall!;
  TextStyle get labelLarge => theme.textTheme.labelLarge!;
  TextStyle get labelMedium => theme.textTheme.labelMedium!;
  TextStyle get labelSmall => theme.textTheme.labelSmall!;
  TextStyle get bodyLarge => theme.textTheme.bodyLarge!;
  TextStyle get bodyMedium => theme.textTheme.bodyMedium!;
  TextStyle get bodySmall => theme.textTheme.bodySmall!;
}
