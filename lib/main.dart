import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:translate_example/lang/extension_i18n.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) => Scaffold(appBar: null, body: child),
      title: 'Flutter Demo',
      supportedLocales: supportedLocales(),
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],

      home: Scaffold(
        appBar: AppBar(title: Text('P&S'),backgroundColor: Colors.green,),
        body: BodyOne()
      ),
    );
  }
}

List<Locale> supportedLocales() => [
  const Locale('en'),
  const Locale('es'),
];


class BodyOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(context.t().home.title),
          Text(context.t().home.name('Daniel')),
          Text(context.t().home.apple(1,'Daniel')),

        ]
      ),
    );
  }
}
