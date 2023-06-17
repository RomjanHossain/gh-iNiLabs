//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class CssPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.06250000, 0);
    path_0.lineTo(size.width * 0.1421875, size.height * 0.9000000);
    path_0.lineTo(size.width * 0.5000000, size.height);
    path_0.lineTo(size.width * 0.8576875, size.height * 0.9000625);
    path_0.lineTo(size.width * 0.9375000, 0);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff2196f3).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7671250, size.height * 0.2943125);
    path_1.lineTo(size.width * 0.7570625, size.height * 0.4073750);
    path_1.lineTo(size.width * 0.7266875, size.height * 0.7463125);
    path_1.lineTo(size.width * 0.5000000, size.height * 0.8090000);
    path_1.lineTo(size.width * 0.4998125, size.height * 0.8090625);
    path_1.lineTo(size.width * 0.2732500, size.height * 0.7463125);
    path_1.lineTo(size.width * 0.2574375, size.height * 0.5690625);
    path_1.lineTo(size.width * 0.3684375, size.height * 0.5690625);
    path_1.lineTo(size.width * 0.3766875, size.height * 0.6610000);
    path_1.lineTo(size.width * 0.4998750, size.height * 0.6942500);
    path_1.lineTo(size.width * 0.4999375, size.height * 0.6941875);
    path_1.lineTo(size.width * 0.6233125, size.height * 0.6609375);
    path_1.lineTo(size.width * 0.6401250, size.height * 0.5077500);
    path_1.lineTo(size.width * 0.2521250, size.height * 0.5088125);
    path_1.lineTo(size.width * 0.2411250, size.height * 0.4040625);
    path_1.lineTo(size.width * 0.6494375, size.height * 0.3992500);
    path_1.lineTo(size.width * 0.6576875, size.height * 0.2871250);
    path_1.lineTo(size.width * 0.2301875, size.height * 0.2883125);
    path_1.lineTo(size.width * 0.2230000, size.height * 0.1840000);
    path_1.lineTo(size.width * 0.7770000, size.height * 0.1840000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfffafafa).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
