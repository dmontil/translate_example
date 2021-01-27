import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:translate_example/lang/en.i18n.dart';
import 'package:translate_example/lang/extension_i18n.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  En en = En();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      supportedLocales: supportedLocales(),
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      theme: ThemeData(

      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Codigo Flutter'),backgroundColor: Colors.green,),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(en.home.title),
            Text(context.t('a'))
          ],
        ),
      ),
    );
  }
}

List<Locale> supportedLocales() => [
  const Locale('en'),
  const Locale('es'),
  const Locale('de'),
];

