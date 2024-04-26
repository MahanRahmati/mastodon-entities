// ignore_for_file: avoid_print

import 'package:mastodon_entities/mastodon_entities.dart';

void main() {
  final Map<String, dynamic> json = <String, dynamic>{
    'name': 'test app',
    'website': null,
  };
  final Application application = Application.fromJson(json);
  print(application.name);
}
