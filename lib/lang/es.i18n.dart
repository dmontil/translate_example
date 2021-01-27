// GENERATED FILE, do not edit!
import 'package:i18n/i18n.dart' as i18n;
String get _languageCode => 'en';
String _plural(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.plural(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);
String _ordinal(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.ordinal(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);
String _cardinal(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.cardinal(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);

class Es {
	const Es();
	HomeEs get home => HomeEs(this);
}

class HomeEs {
	final Es _parent;
	const HomeEs(this._parent);
	String get title => """Bienvenido a Problemas y Soluciones""";
	String name(String name) => """Hoy tenemos con nosotros a $name""";
}

