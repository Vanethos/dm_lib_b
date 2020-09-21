library lib_b;

import 'package:lib_c/lib_c.dart';

class LibraryB {
  final LibraryC libC;

  LibraryB(this.libC);
  
  String get name => "Library B which depends on: ${libC.name}";
}