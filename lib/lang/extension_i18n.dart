import 'package:flutter/material.dart';


extension I10n on BuildContext {
  String t(String text) {
   Locale myLocale = Localizations.localeOf(this);
    print(myLocale);

    return myLocale.toString();
  }


}
