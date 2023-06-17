import 'package:flutter/rendering.dart';
import 'package:gh/shapes/csharp.dart';
import 'package:gh/shapes/css.dart';
import 'package:gh/shapes/java.dart';
import 'package:gh/shapes/javascript.dart';
import 'package:gh/shapes/python.dart';

import '../shapes/cpp.dart';

CustomPainter? getLanguagePainter(String lang) {
  if (lang == 'Python') {
    return PythonPainter();
  } else if (lang == 'JavaScript') {
    return JavascriptPainter();
  } else if (lang == 'Java') {
    return JavaPainter();
  } else if (lang == 'C++') {
    return CPPPainter();
  } else if (lang == 'C#') {
    return CSharpPainter();
  } else if (lang == 'CSS') {
    return CssPainter();
  }
  return null;
}
