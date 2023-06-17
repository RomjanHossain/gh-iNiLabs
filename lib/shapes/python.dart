import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';

//Copy this CustomPainter code to the Bottom of the File
class PythonPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4941113, size.height * 0.000007812500);
    path_0.cubicTo(
        size.width * 0.4533262,
        size.height * 0.0001972656,
        size.width * 0.4143789,
        size.height * 0.003675781,
        size.width * 0.3801094,
        size.height * 0.009740234);
    path_0.cubicTo(
        size.width * 0.2791543,
        size.height * 0.02757617,
        size.width * 0.2608242,
        size.height * 0.06490625,
        size.width * 0.2608242,
        size.height * 0.1337520);
    path_0.lineTo(size.width * 0.2608242, size.height * 0.2246758);
    path_0.lineTo(size.width * 0.4993926, size.height * 0.2246758);
    path_0.lineTo(size.width * 0.4993926, size.height * 0.2549824);
    path_0.lineTo(size.width * 0.1712910, size.height * 0.2549824);
    path_0.cubicTo(
        size.width * 0.1019570,
        size.height * 0.2549824,
        size.width * 0.04124414,
        size.height * 0.2966562,
        size.width * 0.02225586,
        size.height * 0.3759355);
    path_0.cubicTo(
        size.width * 0.0003515625,
        size.height * 0.4668066,
        size.width * -0.0006191406,
        size.height * 0.5235137,
        size.width * 0.02225586,
        size.height * 0.6183984);
    path_0.cubicTo(
        size.width * 0.03921484,
        size.height * 0.6890254,
        size.width * 0.07971289,
        size.height * 0.7393496,
        size.width * 0.1490469,
        size.height * 0.7393496);
    path_0.lineTo(size.width * 0.2310723, size.height * 0.7393496);
    path_0.lineTo(size.width * 0.2310723, size.height * 0.6303516);
    path_0.cubicTo(
        size.width * 0.2310723,
        size.height * 0.5516074,
        size.width * 0.2992031,
        size.height * 0.4821504,
        size.width * 0.3801094,
        size.height * 0.4821504);
    path_0.lineTo(size.width * 0.6184004, size.height * 0.4821504);
    path_0.cubicTo(
        size.width * 0.6847324,
        size.height * 0.4821504,
        size.width * 0.7376836,
        size.height * 0.4275352,
        size.width * 0.7376836,
        size.height * 0.3609199);
    path_0.lineTo(size.width * 0.7376836, size.height * 0.1337520);
    path_0.cubicTo(
        size.width * 0.7376836,
        size.height * 0.06909961,
        size.width * 0.6831406,
        size.height * 0.02053125,
        size.width * 0.6184004,
        size.height * 0.009740234);
    path_0.cubicTo(
        size.width * 0.5774180,
        size.height * 0.002917969,
        size.width * 0.5348945,
        size.height * -0.0001816406,
        size.width * 0.4941113,
        size.height * 0.000007812500);
    path_0.close();
    path_0.moveTo(size.width * 0.3650937, size.height * 0.07313672);
    path_0.cubicTo(
        size.width * 0.3897363,
        size.height * 0.07313672,
        size.width * 0.4098594,
        size.height * 0.09358984,
        size.width * 0.4098594,
        size.height * 0.1187363);
    path_0.cubicTo(
        size.width * 0.4098594,
        size.height * 0.1437949,
        size.width * 0.3897363,
        size.height * 0.1640586,
        size.width * 0.3650937,
        size.height * 0.1640586);
    path_0.cubicTo(
        size.width * 0.3403633,
        size.height * 0.1640586,
        size.width * 0.3203281,
        size.height * 0.1437949,
        size.width * 0.3203281,
        size.height * 0.1187363);
    path_0.cubicTo(
        size.width * 0.3203281,
        size.height * 0.09358789,
        size.width * 0.3403633,
        size.height * 0.07313672,
        size.width * 0.3650937,
        size.height * 0.07313672);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(
        Offset(size.width * 1.751873, size.height * 0.9362676),
        Offset(size.width * 2.721918, size.height * 0.1016758),
        [Color(0xff5a9fd4).withOpacity(1), Color(0xff306998).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7674355, size.height * 0.2549824);
    path_1.lineTo(size.width * 0.7674355, size.height * 0.3609199);
    path_1.cubicTo(
        size.width * 0.7674355,
        size.height * 0.4430527,
        size.width * 0.6978027,
        size.height * 0.5121797,
        size.width * 0.6184004,
        size.height * 0.5121797);
    path_1.lineTo(size.width * 0.3801094, size.height * 0.5121797);
    path_1.cubicTo(
        size.width * 0.3148379,
        size.height * 0.5121797,
        size.width * 0.2608242,
        size.height * 0.5680430,
        size.width * 0.2608242,
        size.height * 0.6334102);
    path_1.lineTo(size.width * 0.2608242, size.height * 0.8605781);
    path_1.cubicTo(
        size.width * 0.2608242,
        size.height * 0.9252305,
        size.width * 0.3170449,
        size.height * 0.9632598,
        size.width * 0.3801094,
        size.height * 0.9818086);
    path_1.cubicTo(
        size.width * 0.4556270,
        size.height * 1.004014,
        size.width * 0.5280449,
        size.height * 1.008027,
        size.width * 0.6184004,
        size.height * 0.9818086);
    path_1.cubicTo(
        size.width * 0.6784609,
        size.height * 0.9644199,
        size.width * 0.7376836,
        size.height * 0.9294238,
        size.width * 0.7376836,
        size.height * 0.8605781);
    path_1.lineTo(size.width * 0.7376836, size.height * 0.7696543);
    path_1.lineTo(size.width * 0.4993926, size.height * 0.7696543);
    path_1.lineTo(size.width * 0.4993926, size.height * 0.7393457);
    path_1.lineTo(size.width * 0.8569688, size.height * 0.7393457);
    path_1.cubicTo(
        size.width * 0.9263027,
        size.height * 0.7393457,
        size.width * 0.9521406,
        size.height * 0.6909844,
        size.width * 0.9762539,
        size.height * 0.6183945);
    path_1.cubicTo(
        size.width * 1.001162,
        size.height * 0.5436641,
        size.width * 1.000102,
        size.height * 0.4717988,
        size.width * 0.9762539,
        size.height * 0.3759316);
    path_1.cubicTo(
        size.width * 0.9591191,
        size.height * 0.3069082,
        size.width * 0.9263926,
        size.height * 0.2549785,
        size.width * 0.8569688,
        size.height * 0.2549785);
    path_1.lineTo(size.width * 0.7674355, size.height * 0.2549785);
    path_1.close();
    path_1.moveTo(size.width * 0.6334160, size.height * 0.8302715);
    path_1.cubicTo(
        size.width * 0.6581465,
        size.height * 0.8302715,
        size.width * 0.6781816,
        size.height * 0.8505352,
        size.width * 0.6781816,
        size.height * 0.8755937);
    path_1.cubicTo(
        size.width * 0.6781816,
        size.height * 0.9007422,
        size.width * 0.6581465,
        size.height * 0.9211953,
        size.width * 0.6334160,
        size.height * 0.9211953);
    path_1.cubicTo(
        size.width * 0.6087734,
        size.height * 0.9211953,
        size.width * 0.5886504,
        size.height * 0.9007422,
        size.width * 0.5886504,
        size.height * 0.8755937);
    path_1.cubicTo(
        size.width * 0.5886484,
        size.height * 0.8505352,
        size.width * 0.6087715,
        size.height * 0.8302715,
        size.width * 0.6334160,
        size.height * 0.8302715);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(
        Offset(size.width * 3.096928, size.height * -40.33809),
        Offset(size.width * 2.750543, size.height * 0.08669141),
        [Color(0xffffd43b).withOpacity(1), Color(0xffffe873).withOpacity(1)],
        [0, 1]);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
