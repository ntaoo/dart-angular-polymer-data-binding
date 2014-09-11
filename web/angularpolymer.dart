import 'package:polymer/polymer.dart';
import 'package:angular/application_factory.dart';
import 'package:angular_node_bind/angular_node_bind.dart' show NodeBindModule;

// HACK until we fix code gen size. This doesn't really fix it,
// just makes it better.
@MirrorsUsed(override: '*')
import 'dart:mirrors';

void main() {
  initPolymer()
  .run(() {
    applicationFactory()
      .addModule(new NodeBindModule())
      .run();
  })
  ;
}
