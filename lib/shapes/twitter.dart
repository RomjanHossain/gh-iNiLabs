//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class TwitterPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width, size.height * 0.1899375);
    path_0.cubicTo(
        size.width * 0.9628125,
        size.height * 0.2062500,
        size.width * 0.9231875,
        size.height * 0.2170625,
        size.width * 0.8818750,
        size.height * 0.2223125);
    path_0.cubicTo(
        size.width * 0.9243750,
        size.height * 0.1969375,
        size.width * 0.9568125,
        size.height * 0.1570625,
        size.width * 0.9720625,
        size.height * 0.1090000);
    path_0.cubicTo(
        size.width * 0.9324375,
        size.height * 0.1326250,
        size.width * 0.8886875,
        size.height * 0.1493125,
        size.width * 0.8420625,
        size.height * 0.1586250);
    path_0.cubicTo(
        size.width * 0.8044375,
        size.height * 0.1185625,
        size.width * 0.7508125,
        size.height * 0.09375000,
        size.width * 0.6923125,
        size.height * 0.09375000);
    path_0.cubicTo(
        size.width * 0.5788125,
        size.height * 0.09375000,
        size.width * 0.4874375,
        size.height * 0.1858750,
        size.width * 0.4874375,
        size.height * 0.2988125);
    path_0.cubicTo(
        size.width * 0.4874375,
        size.height * 0.3150625,
        size.width * 0.4888125,
        size.height * 0.3306875,
        size.width * 0.4921875,
        size.height * 0.3455625);
    path_0.cubicTo(
        size.width * 0.3217500,
        size.height * 0.3372500,
        size.width * 0.1709375,
        size.height * 0.2555625,
        size.width * 0.06962500,
        size.height * 0.1311250);
    path_0.cubicTo(
        size.width * 0.05193750,
        size.height * 0.1618125,
        size.width * 0.04156250,
        size.height * 0.1969375,
        size.width * 0.04156250,
        size.height * 0.2347500);
    path_0.cubicTo(
        size.width * 0.04156250,
        size.height * 0.3057500,
        size.width * 0.07812500,
        size.height * 0.3686875,
        size.width * 0.1326250,
        size.height * 0.4051250);
    path_0.cubicTo(
        size.width * 0.09968750,
        size.height * 0.4045000,
        size.width * 0.06737500,
        size.height * 0.3949375,
        size.width * 0.04000000,
        size.height * 0.3798750);
    path_0.lineTo(size.width * 0.04000000, size.height * 0.3821250);
    path_0.cubicTo(
        size.width * 0.04000000,
        size.height * 0.4817500,
        size.width * 0.1110625,
        size.height * 0.5645000,
        size.width * 0.2042500,
        size.height * 0.5835625);
    path_0.cubicTo(
        size.width * 0.1875625,
        size.height * 0.5881250,
        size.width * 0.1693750,
        size.height * 0.5903125,
        size.width * 0.1505000,
        size.height * 0.5903125);
    path_0.cubicTo(
        size.width * 0.1373750,
        size.height * 0.5903125,
        size.width * 0.1241250,
        size.height * 0.5895625,
        size.width * 0.1116875,
        size.height * 0.5868125);
    path_0.cubicTo(
        size.width * 0.1382500,
        size.height * 0.6680000,
        size.width * 0.2136250,
        size.height * 0.7276875,
        size.width * 0.3032500,
        size.height * 0.7296250);
    path_0.cubicTo(
        size.width * 0.2335000,
        size.height * 0.7841875,
        size.width * 0.1449375,
        size.height * 0.8170625,
        size.width * 0.04906250,
        size.height * 0.8170625);
    path_0.cubicTo(
        size.width * 0.03225000,
        size.height * 0.8170625,
        size.width * 0.01612500,
        size.height * 0.8163125,
        size.width * -1.040834e-16,
        size.height * 0.8142500);
    path_0.cubicTo(
        size.width * 0.09081250,
        size.height * 0.8728125,
        size.width * 0.1984375,
        size.height * 0.9062500,
        size.width * 0.3145000,
        size.height * 0.9062500);
    path_0.cubicTo(
        size.width * 0.6917500,
        size.height * 0.9062500,
        size.width * 0.8980000,
        size.height * 0.5937500,
        size.width * 0.8980000,
        size.height * 0.3228750);
    path_0.cubicTo(
        size.width * 0.8980000,
        size.height * 0.3138125,
        size.width * 0.8976875,
        size.height * 0.3050625,
        size.width * 0.8972500,
        size.height * 0.2963750);
    path_0.cubicTo(
        size.width * 0.9379375,
        size.height * 0.2675000,
        size.width * 0.9721250,
        size.height * 0.2314375,
        size.width,
        size.height * 0.1899375);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff03a9f4).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
