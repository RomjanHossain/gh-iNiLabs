//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class UpdatePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xfff0f5ff).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.3430996),
        size.width * 0.3430996, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5000000, 0);
    path_1.cubicTo(
        size.width * 0.6891855,
        0,
        size.width * 0.8430996,
        size.height * 0.1539141,
        size.width * 0.8430996,
        size.height * 0.3430996);
    path_1.cubicTo(
        size.width * 0.8430996,
        size.height * 0.5322832,
        size.width * 0.6891855,
        size.height * 0.6861973,
        size.width * 0.5000000,
        size.height * 0.6861973);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffd8f1fb).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9707031, size.height * 0.9414063);
    path_2.lineTo(size.width * 0.9372383, size.height * 0.9414063);
    path_2.lineTo(size.width * 0.9372383, size.height * 0.9058594);
    path_2.lineTo(size.width * 0.9550137, size.height * 0.9058594);
    path_2.cubicTo(
        size.width * 0.9711934,
        size.height * 0.9058594,
        size.width * 0.9843105,
        size.height * 0.8927422,
        size.width * 0.9843105,
        size.height * 0.8765625);
    path_2.cubicTo(
        size.width * 0.9843105,
        size.height * 0.8603828,
        size.width * 0.9711934,
        size.height * 0.8472656,
        size.width * 0.9550137,
        size.height * 0.8472656);
    path_2.lineTo(size.width * 0.9372383, size.height * 0.8472656);
    path_2.lineTo(size.width * 0.9372383, size.height * 0.8117188);
    path_2.lineTo(size.width * 0.9707031, size.height * 0.8117188);
    path_2.cubicTo(size.width * 0.9868828, size.height * 0.8117188, size.width,
        size.height * 0.7986016, size.width, size.height * 0.7824219);
    path_2.cubicTo(
        size.width,
        size.height * 0.7662422,
        size.width * 0.9868828,
        size.height * 0.7531250,
        size.width * 0.9707031,
        size.height * 0.7531250);
    path_2.lineTo(size.width * 0.9079414, size.height * 0.7531250);
    path_2.cubicTo(
        size.width * 0.8917617,
        size.height * 0.7531250,
        size.width * 0.8786445,
        size.height * 0.7662422,
        size.width * 0.8786445,
        size.height * 0.7824219);
    path_2.lineTo(size.width * 0.8786445, size.height * 0.9707031);
    path_2.cubicTo(
        size.width * 0.8786445,
        size.height * 0.9868828,
        size.width * 0.8917617,
        size.height,
        size.width * 0.9079414,
        size.height);
    path_2.lineTo(size.width * 0.9707031, size.height);
    path_2.cubicTo(size.width * 0.9868828, size.height, size.width,
        size.height * 0.9868828, size.width, size.height * 0.9707031);
    path_2.cubicTo(
        size.width,
        size.height * 0.9545234,
        size.width * 0.9868828,
        size.height * 0.9414063,
        size.width * 0.9707031,
        size.height * 0.9414063);
    path_2.close();
    path_2.moveTo(size.width * 0.6098301, size.height * 0.7531250);
    path_2.cubicTo(
        size.width * 0.5677207,
        size.height * 0.7531250,
        size.width * 0.5334629,
        size.height * 0.7873828,
        size.width * 0.5334629,
        size.height * 0.8294941);
    path_2.lineTo(size.width * 0.5334629, size.height * 0.9707031);
    path_2.cubicTo(
        size.width * 0.5334629,
        size.height * 0.9868828,
        size.width * 0.5465801,
        size.height,
        size.width * 0.5627598,
        size.height);
    path_2.cubicTo(
        size.width * 0.5789395,
        size.height,
        size.width * 0.5920566,
        size.height * 0.9868828,
        size.width * 0.5920566,
        size.height * 0.9707031);
    path_2.lineTo(size.width * 0.5920566, size.height * 0.9372383);
    path_2.lineTo(size.width * 0.6276016, size.height * 0.9372383);
    path_2.lineTo(size.width * 0.6276016, size.height * 0.9707031);
    path_2.cubicTo(
        size.width * 0.6276016,
        size.height * 0.9868828,
        size.width * 0.6407188,
        size.height,
        size.width * 0.6568984,
        size.height);
    path_2.cubicTo(
        size.width * 0.6730781,
        size.height,
        size.width * 0.6861953,
        size.height * 0.9868828,
        size.width * 0.6861953,
        size.height * 0.9707031);
    path_2.lineTo(size.width * 0.6861953, size.height * 0.8294922);
    path_2.cubicTo(
        size.width * 0.6861973,
        size.height * 0.7873828,
        size.width * 0.6519395,
        size.height * 0.7531250,
        size.width * 0.6098301,
        size.height * 0.7531250);
    path_2.close();
    path_2.moveTo(size.width * 0.5920586, size.height * 0.8786445);
    path_2.lineTo(size.width * 0.5920586, size.height * 0.8294922);
    path_2.cubicTo(
        size.width * 0.5920586,
        size.height * 0.8196895,
        size.width * 0.6000313,
        size.height * 0.8117168,
        size.width * 0.6098320,
        size.height * 0.8117168);
    path_2.cubicTo(
        size.width * 0.6196328,
        size.height * 0.8117168,
        size.width * 0.6276055,
        size.height * 0.8196895,
        size.width * 0.6276055,
        size.height * 0.8294922);
    path_2.lineTo(size.width * 0.6276055, size.height * 0.8786445);
    path_2.close();
    path_2.moveTo(size.width * 0.8294922, size.height * 0.7531250);
    path_2.lineTo(size.width * 0.7353516, size.height * 0.7531250);
    path_2.cubicTo(
        size.width * 0.7191719,
        size.height * 0.7531250,
        size.width * 0.7060547,
        size.height * 0.7662422,
        size.width * 0.7060547,
        size.height * 0.7824219);
    path_2.cubicTo(
        size.width * 0.7060547,
        size.height * 0.7986016,
        size.width * 0.7191719,
        size.height * 0.8117188,
        size.width * 0.7353516,
        size.height * 0.8117188);
    path_2.lineTo(size.width * 0.7531250, size.height * 0.8117188);
    path_2.lineTo(size.width * 0.7531250, size.height * 0.9707031);
    path_2.cubicTo(
        size.width * 0.7531250,
        size.height * 0.9868828,
        size.width * 0.7662422,
        size.height,
        size.width * 0.7824219,
        size.height);
    path_2.cubicTo(
        size.width * 0.7986016,
        size.height,
        size.width * 0.8117188,
        size.height * 0.9868828,
        size.width * 0.8117188,
        size.height * 0.9707031);
    path_2.lineTo(size.width * 0.8117188, size.height * 0.8117188);
    path_2.lineTo(size.width * 0.8294941, size.height * 0.8117188);
    path_2.cubicTo(
        size.width * 0.8456738,
        size.height * 0.8117188,
        size.width * 0.8587910,
        size.height * 0.7986016,
        size.width * 0.8587910,
        size.height * 0.7824219);
    path_2.cubicTo(
        size.width * 0.8587910,
        size.height * 0.7662422,
        size.width * 0.8456719,
        size.height * 0.7531250,
        size.width * 0.8294922,
        size.height * 0.7531250);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff05303d).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1234375, size.height * 0.7531250);
    path_3.cubicTo(
        size.width * 0.1072578,
        size.height * 0.7531250,
        size.width * 0.09414063,
        size.height * 0.7662422,
        size.width * 0.09414063,
        size.height * 0.7824219);
    path_3.lineTo(size.width * 0.09414063, size.height * 0.9236328);
    path_3.cubicTo(
        size.width * 0.09414063,
        size.height * 0.9334336,
        size.width * 0.08616797,
        size.height * 0.9414063,
        size.width * 0.07636523,
        size.height * 0.9414063);
    path_3.cubicTo(
        size.width * 0.06656445,
        size.height * 0.9414063,
        size.width * 0.05859180,
        size.height * 0.9334336,
        size.width * 0.05859180,
        size.height * 0.9236328);
    path_3.lineTo(size.width * 0.05859180, size.height * 0.7824219);
    path_3.cubicTo(
        size.width * 0.05859180,
        size.height * 0.7662422,
        size.width * 0.04547461,
        size.height * 0.7531250,
        size.width * 0.02929492,
        size.height * 0.7531250);
    path_3.cubicTo(
        size.width * 0.01311523,
        size.height * 0.7531250,
        size.width * -0.000001953125,
        size.height * 0.7662422,
        size.width * -0.000001953125,
        size.height * 0.7824219);
    path_3.lineTo(size.width * -0.000001953125, size.height * 0.9236328);
    path_3.cubicTo(0, size.height * 0.9657422, size.width * 0.03425781,
        size.height, size.width * 0.07636719, size.height);
    path_3.cubicTo(
        size.width * 0.1184766,
        size.height,
        size.width * 0.1527344,
        size.height * 0.9657422,
        size.width * 0.1527344,
        size.height * 0.9236328);
    path_3.lineTo(size.width * 0.1527344, size.height * 0.7824219);
    path_3.cubicTo(
        size.width * 0.1527344,
        size.height * 0.7662402,
        size.width * 0.1396172,
        size.height * 0.7531250,
        size.width * 0.1234375,
        size.height * 0.7531250);
    path_3.close();
    path_3.moveTo(size.width * 0.3901699, size.height * 0.7531250);
    path_3.cubicTo(
        size.width * 0.3739902,
        size.height * 0.7531250,
        size.width * 0.3608730,
        size.height * 0.7662422,
        size.width * 0.3608730,
        size.height * 0.7824219);
    path_3.lineTo(size.width * 0.3608730, size.height * 0.9707031);
    path_3.cubicTo(
        size.width * 0.3608730,
        size.height * 0.9868828,
        size.width * 0.3739902,
        size.height,
        size.width * 0.3901699,
        size.height);
    path_3.cubicTo(
        size.width * 0.4582344,
        size.height,
        size.width * 0.5136074,
        size.height * 0.9446250,
        size.width * 0.5136074,
        size.height * 0.8765625);
    path_3.cubicTo(
        size.width * 0.5136074,
        size.height * 0.8085000,
        size.width * 0.4582324,
        size.height * 0.7531250,
        size.width * 0.3901699,
        size.height * 0.7531250);
    path_3.close();
    path_3.moveTo(size.width * 0.4194668, size.height * 0.9344023);
    path_3.lineTo(size.width * 0.4194668, size.height * 0.8187207);
    path_3.cubicTo(
        size.width * 0.4405410,
        size.height * 0.8294375,
        size.width * 0.4550137,
        size.height * 0.8513418,
        size.width * 0.4550137,
        size.height * 0.8765605);
    path_3.cubicTo(
        size.width * 0.4550137,
        size.height * 0.9017793,
        size.width * 0.4405410,
        size.height * 0.9236855,
        size.width * 0.4194668,
        size.height * 0.9344023);
    path_3.close();
    path_3.moveTo(size.width * 0.2489590, size.height * 0.7531250);
    path_3.lineTo(size.width * 0.2175781, size.height * 0.7531250);
    path_3.cubicTo(
        size.width * 0.2013984,
        size.height * 0.7531250,
        size.width * 0.1882813,
        size.height * 0.7662422,
        size.width * 0.1882813,
        size.height * 0.7824219);
    path_3.lineTo(size.width * 0.1882813, size.height * 0.9707031);
    path_3.cubicTo(
        size.width * 0.1882813,
        size.height * 0.9868828,
        size.width * 0.2013984,
        size.height,
        size.width * 0.2175781,
        size.height);
    path_3.cubicTo(
        size.width * 0.2337578,
        size.height,
        size.width * 0.2468750,
        size.height * 0.9868828,
        size.width * 0.2468750,
        size.height * 0.9707031);
    path_3.lineTo(size.width * 0.2468750, size.height * 0.9372383);
    path_3.lineTo(size.width * 0.2489570, size.height * 0.9372383);
    path_3.cubicTo(
        size.width * 0.3005449,
        size.height * 0.9372383,
        size.width * 0.3410137,
        size.height * 0.8952246,
        size.width * 0.3410137,
        size.height * 0.8451816);
    path_3.cubicTo(
        size.width * 0.3410156,
        size.height * 0.7943379,
        size.width * 0.2999043,
        size.height * 0.7531250,
        size.width * 0.2489590,
        size.height * 0.7531250);
    path_3.close();
    path_3.moveTo(size.width * 0.2489590, size.height * 0.8786445);
    path_3.lineTo(size.width * 0.2468750, size.height * 0.8786445);
    path_3.lineTo(size.width * 0.2468750, size.height * 0.8117188);
    path_3.lineTo(size.width * 0.2489570, size.height * 0.8117188);
    path_3.cubicTo(
        size.width * 0.2674082,
        size.height * 0.8117188,
        size.width * 0.2824199,
        size.height * 0.8266289,
        size.width * 0.2824199,
        size.height * 0.8451836);
    path_3.cubicTo(
        size.width * 0.2824219,
        size.height * 0.8633438,
        size.width * 0.2677168,
        size.height * 0.8786445,
        size.width * 0.2489590,
        size.height * 0.8786445);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff08475e).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3138027, size.height * 0.3430977);
    path_4.cubicTo(
        size.width * 0.3138027,
        size.height * 0.3689902,
        size.width * 0.3190273,
        size.height * 0.3940566,
        size.width * 0.3293281,
        size.height * 0.4176016);
    path_4.cubicTo(
        size.width * 0.3358145,
        size.height * 0.4324258,
        size.width * 0.3530898,
        size.height * 0.4391836,
        size.width * 0.3679121,
        size.height * 0.4326973);
    path_4.cubicTo(
        size.width * 0.3827363,
        size.height * 0.4262129,
        size.width * 0.3894941,
        size.height * 0.4089375,
        size.width * 0.3830078,
        size.height * 0.3941133);
    path_4.cubicTo(
        size.width * 0.3759668,
        size.height * 0.3780195,
        size.width * 0.3723945,
        size.height * 0.3608535,
        size.width * 0.3723945,
        size.height * 0.3430957);
    path_4.cubicTo(
        size.width * 0.3723945,
        size.height * 0.2755137,
        size.width * 0.4252148,
        size.height * 0.2200664,
        size.width * 0.4917344,
        size.height * 0.2157891);
    path_4.lineTo(size.width * 0.4792832, size.height * 0.2282402);
    path_4.cubicTo(
        size.width * 0.4678418,
        size.height * 0.2396797,
        size.width * 0.4678418,
        size.height * 0.2582305,
        size.width * 0.4792832,
        size.height * 0.2696719);
    path_4.cubicTo(
        size.width * 0.4907227,
        size.height * 0.2811113,
        size.width * 0.5092734,
        size.height * 0.2811113,
        size.width * 0.5207148,
        size.height * 0.2696719);
    path_4.lineTo(size.width * 0.5834766, size.height * 0.2069102);
    path_4.cubicTo(
        size.width * 0.5949180,
        size.height * 0.1954707,
        size.width * 0.5949180,
        size.height * 0.1769199,
        size.width * 0.5834766,
        size.height * 0.1654785);
    path_4.lineTo(size.width * 0.5207148, size.height * 0.1027168);
    path_4.cubicTo(
        size.width * 0.5092773,
        size.height * 0.09127930,
        size.width * 0.4907285,
        size.height * 0.09127148,
        size.width * 0.4792832,
        size.height * 0.1027168);
    path_4.cubicTo(
        size.width * 0.4678418,
        size.height * 0.1141563,
        size.width * 0.4678418,
        size.height * 0.1327070,
        size.width * 0.4792832,
        size.height * 0.1441484);
    path_4.lineTo(size.width * 0.4922070, size.height * 0.1570723);
    path_4.cubicTo(
        size.width * 0.3931406,
        size.height * 0.1611758,
        size.width * 0.3138027,
        size.height * 0.2430410,
        size.width * 0.3138027,
        size.height * 0.3430977);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff00a8ed).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5207148, size.height * 0.1027207);
    path_5.arcToPoint(Offset(size.width * 0.5000000, size.height * 0.09413867),
        radius: Radius.elliptical(
            size.width * 0.02921680, size.height * 0.02921680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.5000000, size.height * 0.2782539);
    path_5.arcToPoint(Offset(size.width * 0.5207148, size.height * 0.2696738),
        radius: Radius.elliptical(
            size.width * 0.02919922, size.height * 0.02919922),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.lineTo(size.width * 0.5834766, size.height * 0.2069121);
    path_5.cubicTo(
        size.width * 0.5949180,
        size.height * 0.1954727,
        size.width * 0.5949180,
        size.height * 0.1769219,
        size.width * 0.5834766,
        size.height * 0.1654805);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff008eed).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6861973, size.height * 0.3430996);
    path_6.cubicTo(
        size.width * 0.6861973,
        size.height * 0.3172070,
        size.width * 0.6809727,
        size.height * 0.2921406,
        size.width * 0.6706719,
        size.height * 0.2685957);
    path_6.cubicTo(
        size.width * 0.6641855,
        size.height * 0.2537715,
        size.width * 0.6469102,
        size.height * 0.2470137,
        size.width * 0.6320879,
        size.height * 0.2535000);
    path_6.cubicTo(
        size.width * 0.6172637,
        size.height * 0.2599844,
        size.width * 0.6105059,
        size.height * 0.2772598,
        size.width * 0.6169922,
        size.height * 0.2920840);
    path_6.cubicTo(
        size.width * 0.6240332,
        size.height * 0.3081777,
        size.width * 0.6276055,
        size.height * 0.3253437,
        size.width * 0.6276055,
        size.height * 0.3431016);
    path_6.cubicTo(
        size.width * 0.6276055,
        size.height * 0.4106836,
        size.width * 0.5747852,
        size.height * 0.4661309,
        size.width * 0.5082656,
        size.height * 0.4704082);
    path_6.lineTo(size.width * 0.5207168, size.height * 0.4579570);
    path_6.cubicTo(
        size.width * 0.5321582,
        size.height * 0.4465176,
        size.width * 0.5321582,
        size.height * 0.4279668,
        size.width * 0.5207168,
        size.height * 0.4165254);
    path_6.cubicTo(
        size.width * 0.5092773,
        size.height * 0.4050859,
        size.width * 0.4907266,
        size.height * 0.4050859,
        size.width * 0.4792852,
        size.height * 0.4165254);
    path_6.lineTo(size.width * 0.4165234, size.height * 0.4792871);
    path_6.cubicTo(
        size.width * 0.4050820,
        size.height * 0.4907266,
        size.width * 0.4050820,
        size.height * 0.5092773,
        size.width * 0.4165234,
        size.height * 0.5207188);
    path_6.lineTo(size.width * 0.4792852, size.height * 0.5834805);
    path_6.cubicTo(
        size.width * 0.4907227,
        size.height * 0.5949180,
        size.width * 0.5092715,
        size.height * 0.5949258,
        size.width * 0.5207168,
        size.height * 0.5834805);
    path_6.cubicTo(
        size.width * 0.5321582,
        size.height * 0.5720410,
        size.width * 0.5321582,
        size.height * 0.5534902,
        size.width * 0.5207168,
        size.height * 0.5420488);
    path_6.lineTo(size.width * 0.5077930, size.height * 0.5291250);
    path_6.cubicTo(
        size.width * 0.6068594,
        size.height * 0.5250215,
        size.width * 0.6861973,
        size.height * 0.4431562,
        size.width * 0.6861973,
        size.height * 0.3430996);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff00a8ed).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5207148, size.height * 0.5834766);
    path_7.cubicTo(
        size.width * 0.5321562,
        size.height * 0.5720371,
        size.width * 0.5321562,
        size.height * 0.5534863,
        size.width * 0.5207148,
        size.height * 0.5420449);
    path_7.lineTo(size.width * 0.5077910, size.height * 0.5291211);
    path_7.cubicTo(
        size.width * 0.6068594,
        size.height * 0.5250215,
        size.width * 0.6861973,
        size.height * 0.4431562,
        size.width * 0.6861973,
        size.height * 0.3430996);
    path_7.cubicTo(
        size.width * 0.6861973,
        size.height * 0.3172070,
        size.width * 0.6809727,
        size.height * 0.2921406,
        size.width * 0.6706719,
        size.height * 0.2685957);
    path_7.cubicTo(
        size.width * 0.6641855,
        size.height * 0.2537715,
        size.width * 0.6469102,
        size.height * 0.2470137,
        size.width * 0.6320879,
        size.height * 0.2535000);
    path_7.cubicTo(
        size.width * 0.6172637,
        size.height * 0.2599844,
        size.width * 0.6105059,
        size.height * 0.2772598,
        size.width * 0.6169922,
        size.height * 0.2920840);
    path_7.cubicTo(
        size.width * 0.6240332,
        size.height * 0.3081777,
        size.width * 0.6276055,
        size.height * 0.3253437,
        size.width * 0.6276055,
        size.height * 0.3431016);
    path_7.cubicTo(
        size.width * 0.6276055,
        size.height * 0.4106836,
        size.width * 0.5747852,
        size.height * 0.4661309,
        size.width * 0.5082656,
        size.height * 0.4704082);
    path_7.lineTo(size.width * 0.5207168, size.height * 0.4579570);
    path_7.cubicTo(
        size.width * 0.5321582,
        size.height * 0.4465176,
        size.width * 0.5321582,
        size.height * 0.4279668,
        size.width * 0.5207168,
        size.height * 0.4165254);
    path_7.arcToPoint(Offset(size.width * 0.5000020, size.height * 0.4079453),
        radius: Radius.elliptical(
            size.width * 0.02920508, size.height * 0.02920508),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.lineTo(size.width * 0.5000020, size.height * 0.5920605);
    path_7.arcToPoint(Offset(size.width * 0.5207148, size.height * 0.5834766),
        radius: Radius.elliptical(
            size.width * 0.02920703, size.height * 0.02920703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff008eed).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5000000, size.height * 0.9327910);
    path_8.cubicTo(
        size.width * 0.5086758,
        size.height * 0.9159141,
        size.width * 0.5136074,
        size.height * 0.8968086,
        size.width * 0.5136074,
        size.height * 0.8765625);
    path_8.cubicTo(
        size.width * 0.5136074,
        size.height * 0.8563164,
        size.width * 0.5086758,
        size.height * 0.8372109,
        size.width * 0.5000000,
        size.height * 0.8203340);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff05303d).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
