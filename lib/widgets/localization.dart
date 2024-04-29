// import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/app_localizations.dart';
// import 'package:intl/intl.dart';
//
//
// class AppLocalizations {
//   static Future<AppLocalizations> load(Locale locale) {
//     final name = locale.countryCode == null || locale.countryCode!.isEmpty
//         ? locale.languageCode
//         : locale.toString();
//     final localeName = Intl.canonicalizedLocale(name);
//
//     return initializeMessages(localeName).then((_) {
//       Intl.defaultLocale = localeName;
//       return AppLocalizations();
//     });
//   }
//
//   static AppLocalizations? of(BuildContext context) {
//     return Localizations.of<AppLocalizations>(context, AppLocalizations);
//   }
//
//   String get title => Intl.message(
//     'ToDoey',
//     name: 'title',
//     desc: 'Title of the App',
//   );
//
//   String get addTask => Intl.message(
//     'Add Task',
//     name: 'addTask',
//     desc: 'Add Task button text',
//   );
//
// // Add more translations as needed
// }