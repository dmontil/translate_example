// GENERATED FILE, do not edit!
import 'package:i18n/i18n.dart' as i18n;
String get _languageCode => 'en';
String _plural(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.plural(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);
String _ordinal(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.ordinal(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);
String _cardinal(int count, {String zero, String one, String two, String few, String many, String other}) =>
	i18n.cardinal(count, _languageCode, zero:zero, one:one, two:two, few:few, many:many, other:other);

class En {
	const En();
	HomeEn get home => HomeEn(this);
}

class HomeEn {
	final En _parent;
	const HomeEn(this._parent);
	String get title => """Welcome to Problems & Solutions""";
	String name(String name) => """Today we have with us $name""";
}

