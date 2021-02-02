import 'package:flutter/material.dart';
import 'package:translate_example/lang/en.i18n.dart';
import 'package:translate_example/lang/es.i18n.dart';

extension I10n on BuildContext {
   dynamic t() {
    Locale myLocale = Localizations.localeOf(this);
    print(myLocale);
    if (myLocale.toString() == 'en') {
      return En();
    }
    return Es();

  }


}
