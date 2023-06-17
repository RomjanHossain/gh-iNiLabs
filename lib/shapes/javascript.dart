//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class JavascriptPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, 0);
    path_0.lineTo(size.width, 0);
    path_0.lineTo(size.width, size.height);
    path_0.lineTo(0, size.height);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffffdf00).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6717461, size.height * 0.7812539);
    path_1.cubicTo(
        size.width * 0.6918887,
        size.height * 0.8141426,
        size.width * 0.7180957,
        size.height * 0.8383164,
        size.width * 0.7644453,
        size.height * 0.8383164);
    path_1.cubicTo(
        size.width * 0.8033809,
        size.height * 0.8383164,
        size.width * 0.8282539,
        size.height * 0.8188555,
        size.width * 0.8282539,
        size.height * 0.7919668);
    path_1.cubicTo(
        size.width * 0.8282539,
        size.height * 0.7597441,
        size.width * 0.8026992,
        size.height * 0.7483320,
        size.width * 0.7598418,
        size.height * 0.7295859);
    path_1.lineTo(size.width * 0.7363496, size.height * 0.7195059);
    path_1.cubicTo(
        size.width * 0.6685391,
        size.height * 0.6906172,
        size.width * 0.6234922,
        size.height * 0.6544258,
        size.width * 0.6234922,
        size.height * 0.5779180);
    path_1.cubicTo(
        size.width * 0.6234922,
        size.height * 0.5074414,
        size.width * 0.6771914,
        size.height * 0.4537910,
        size.width * 0.7611113,
        size.height * 0.4537910);
    path_1.cubicTo(
        size.width * 0.8208574,
        size.height * 0.4537910,
        size.width * 0.8638105,
        size.height * 0.4745840,
        size.width * 0.8947617,
        size.height * 0.5290293);
    path_1.lineTo(size.width * 0.8215879, size.height * 0.5760137);
    path_1.cubicTo(
        size.width * 0.8054766,
        size.height * 0.5471250,
        size.width * 0.7880957,
        size.height * 0.5357441,
        size.width * 0.7611113,
        size.height * 0.5357441);
    path_1.cubicTo(
        size.width * 0.7335879,
        size.height * 0.5357441,
        size.width * 0.7161426,
        size.height * 0.5532051,
        size.width * 0.7161426,
        size.height * 0.5760137);
    path_1.cubicTo(
        size.width * 0.7161426,
        size.height * 0.6042051,
        size.width * 0.7336035,
        size.height * 0.6156172,
        size.width * 0.7739199,
        size.height * 0.6330781);
    path_1.lineTo(size.width * 0.7974121, size.height * 0.6431406);
    path_1.cubicTo(
        size.width * 0.8772539,
        size.height * 0.6773789,
        size.width * 0.9223320,
        size.height * 0.7122832,
        size.width * 0.9223320,
        size.height * 0.7907598);
    path_1.cubicTo(
        size.width * 0.9223320,
        size.height * 0.8753633,
        size.width * 0.8558711,
        size.height * 0.9217129,
        size.width * 0.7666172,
        size.height * 0.9217129);
    path_1.cubicTo(
        size.width * 0.6793477,
        size.height * 0.9217129,
        size.width * 0.6229668,
        size.height * 0.8801250,
        size.width * 0.5953789,
        size.height * 0.8256172);
    path_1.close();
    path_1.moveTo(size.width * 0.3397930, size.height * 0.7893965);
    path_1.cubicTo(
        size.width * 0.3545547,
        size.height * 0.8155879,
        size.width * 0.3679844,
        size.height * 0.8377305,
        size.width * 0.4002695,
        size.height * 0.8377305);
    path_1.cubicTo(
        size.width * 0.4311426,
        size.height * 0.8377305,
        size.width * 0.4506191,
        size.height * 0.8256504,
        size.width * 0.4506191,
        size.height * 0.7786836);
    path_1.lineTo(size.width * 0.4506191, size.height * 0.4591582);
    path_1.lineTo(size.width * 0.5445879, size.height * 0.4591582);
    path_1.lineTo(size.width * 0.5445879, size.height * 0.7799512);
    path_1.cubicTo(
        size.width * 0.5445879,
        size.height * 0.8772520,
        size.width * 0.4875410,
        size.height * 0.9215391,
        size.width * 0.4042695,
        size.height * 0.9215391);
    path_1.cubicTo(
        size.width * 0.3290312,
        size.height * 0.9215391,
        size.width * 0.2854609,
        size.height * 0.8826016,
        size.width * 0.2633008,
        size.height * 0.8357051);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
