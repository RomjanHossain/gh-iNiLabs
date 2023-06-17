//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class FollowerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4765625, size.height * 0.3085938);
    path_0.lineTo(size.width * 0.4765625, size.height * 0.4375000);
    path_0.lineTo(size.width * 0.5859375, size.height * 0.4375000);
    path_0.lineTo(size.width * 0.5859375, size.height * 0.2500000);
    path_0.lineTo(size.width * 0.5351563, size.height * 0.2500000);
    path_0.arcToPoint(Offset(size.width * 0.4765625, size.height * 0.3085938),
        radius: Radius.elliptical(
            size.width * 0.05859375, size.height * 0.05859375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffed759).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1093750, size.height * 0.2500000);
    path_1.lineTo(size.width * 0.4687500, size.height * 0.2500000);
    path_1.lineTo(size.width * 0.4687500, size.height * 0.6562500);
    path_1.lineTo(size.width * 0.1093750, size.height * 0.6562500);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfff6646c).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1562500, size.height * 0.2500000);
    path_2.lineTo(size.width * 0.1562500, size.height * 0.4375000);
    path_2.lineTo(size.width * 0.04687500, size.height * 0.4375000);
    path_2.lineTo(size.width * 0.04687500, size.height * 0.3085938);
    path_2.arcToPoint(Offset(size.width * 0.1054688, size.height * 0.2500000),
        radius: Radius.elliptical(
            size.width * 0.05859375, size.height * 0.05859375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff6646c).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9687500, size.height * 0.4375000);
    path_3.lineTo(size.width * 0.9687500, size.height * 0.7968750);
    path_3.arcToPoint(Offset(size.width * 0.9531250, size.height * 0.8125000),
        radius: Radius.elliptical(
            size.width * 0.01562500, size.height * 0.01562500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8750000, size.height * 0.8125000);
    path_3.arcToPoint(Offset(size.width * 0.8593750, size.height * 0.7968750),
        radius: Radius.elliptical(
            size.width * 0.01562500, size.height * 0.01562500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8593750, size.height * 0.7656250);
    path_3.lineTo(size.width * 0.8469727, size.height * 0.7738867);
    path_3.arcToPoint(Offset(size.width * 0.8285742, size.height * 0.7702148),
        radius: Radius.elliptical(
            size.width * 0.01326953, size.height * 0.01326953),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.lineTo(size.width * 0.8203125, size.height * 0.7578125);
    path_3.lineTo(size.width * 0.8593750, size.height * 0.7343750);
    path_3.lineTo(size.width * 0.8593750, size.height * 0.4375000);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5468750, size.height * 0.6562500);
    path_4.lineTo(size.width * 0.9062500, size.height * 0.6562500);
    path_4.lineTo(size.width * 0.9062500, size.height * 0.9531250);
    path_4.lineTo(size.width * 0.5468750, size.height * 0.9531250);
    path_4.close();
    path_4.moveTo(size.width * 0.1093750, size.height * 0.6562500);
    path_4.lineTo(size.width * 0.4687500, size.height * 0.6562500);
    path_4.lineTo(size.width * 0.4687500, size.height * 0.9531250);
    path_4.lineTo(size.width * 0.1093750, size.height * 0.9531250);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff0e3e86).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5468750, size.height * 0.2500000);
    path_5.lineTo(size.width * 0.9062500, size.height * 0.2500000);
    path_5.lineTo(size.width * 0.9062500, size.height * 0.6562500);
    path_5.lineTo(size.width * 0.5468750, size.height * 0.6562500);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfffed759).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7031250, size.height * 0.1562500);
    path_6.lineTo(size.width * 0.7031250, size.height * 0.2695313);
    path_6.arcToPoint(Offset(size.width * 0.7304688, size.height * 0.2968750),
        radius: Radius.elliptical(
            size.width * 0.02734375, size.height * 0.02734375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.7578125, size.height * 0.2695313),
        radius: Radius.elliptical(
            size.width * 0.02734375, size.height * 0.02734375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.lineTo(size.width * 0.7578125, size.height * 0.1562500);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5859375, size.height * 0.4375000);
    path_7.arcToPoint(Offset(size.width * 0.5781250, size.height * 0.4296875),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5781250, size.height * 0.3593750);
    path_7.arcToPoint(Offset(size.width * 0.5937500, size.height * 0.3593750),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.5937500, size.height * 0.4296875);
    path_7.arcToPoint(Offset(size.width * 0.5859375, size.height * 0.4375000),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffffbc2b).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3125000, size.height * 0.3750000);
    path_8.lineTo(size.width * 0.6875000, size.height * 0.3750000);
    path_8.lineTo(size.width * 0.6875000, size.height * 0.8125000);
    path_8.lineTo(size.width * 0.3125000, size.height * 0.8125000);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff5f86fe).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3125000, size.height * 0.8125000);
    path_9.lineTo(size.width * 0.6875000, size.height * 0.8125000);
    path_9.lineTo(size.width * 0.6875000, size.height * 0.9531250);
    path_9.lineTo(size.width * 0.3125000, size.height * 0.9531250);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff1b53a6).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2500000, size.height * 0.1562500);
    path_10.lineTo(size.width * 0.2500000, size.height * 0.2695313);
    path_10.arcToPoint(Offset(size.width * 0.2773438, size.height * 0.2968750),
        radius: Radius.elliptical(
            size.width * 0.02734375, size.height * 0.02734375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.arcToPoint(Offset(size.width * 0.3046875, size.height * 0.2695313),
        radius: Radius.elliptical(
            size.width * 0.02734375, size.height * 0.02734375),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.lineTo(size.width * 0.3046875, size.height * 0.1562500);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9687500, size.height * 0.3085938);
    path_11.lineTo(size.width * 0.9687500, size.height * 0.4375000);
    path_11.lineTo(size.width * 0.8593750, size.height * 0.4375000);
    path_11.lineTo(size.width * 0.8593750, size.height * 0.2500000);
    path_11.lineTo(size.width * 0.9101563, size.height * 0.2500000);
    path_11.arcToPoint(Offset(size.width * 0.9687500, size.height * 0.3085938),
        radius: Radius.elliptical(
            size.width * 0.05859375, size.height * 0.05859375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfffed759).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1953125, size.height * 0.7578125);
    path_12.lineTo(size.width * 0.1870508, size.height * 0.7702148);
    path_12.arcToPoint(Offset(size.width * 0.1686523, size.height * 0.7738867),
        radius: Radius.elliptical(
            size.width * 0.01326953, size.height * 0.01326953),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.1562500, size.height * 0.7656250);
    path_12.lineTo(size.width * 0.1562500, size.height * 0.7968750);
    path_12.arcToPoint(Offset(size.width * 0.1406250, size.height * 0.8125000),
        radius: Radius.elliptical(
            size.width * 0.01562500, size.height * 0.01562500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.06250000, size.height * 0.8125000);
    path_12.arcToPoint(Offset(size.width * 0.04687500, size.height * 0.7968750),
        radius: Radius.elliptical(
            size.width * 0.01562500, size.height * 0.01562500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.lineTo(size.width * 0.04687500, size.height * 0.4375000);
    path_12.lineTo(size.width * 0.1562500, size.height * 0.4375000);
    path_12.lineTo(size.width * 0.1562500, size.height * 0.7343750);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6484375, size.height * 0.3437500);
    path_13.lineTo(size.width * 0.3515625, size.height * 0.3437500);
    path_13.lineTo(size.width * 0.3515625, size.height * 0.3403262);
    path_13.arcToPoint(Offset(size.width * 0.3733906, size.height * 0.2900547),
        radius: Radius.elliptical(
            size.width * 0.06879883, size.height * 0.06879883),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.3828125, size.height * 0.2683594),
        radius: Radius.elliptical(
            size.width * 0.02970313, size.height * 0.02970313),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.3992285, size.height * 0.2417969),
        radius: Radius.elliptical(
            size.width * 0.02970117, size.height * 0.02970117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.4005215, size.height * 0.2411504);
    path_13.arcToPoint(Offset(size.width * 0.4162031, size.height * 0.2193945),
        radius: Radius.elliptical(
            size.width * 0.02889062, size.height * 0.02889062),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.4565723, size.height * 0.1595703),
        radius: Radius.elliptical(
            size.width * 0.08263477, size.height * 0.08263477),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.4980098, size.height * 0.1484375),
        radius: Radius.elliptical(
            size.width * 0.08264258, size.height * 0.08264258),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5089355, size.height * 0.1484375);
    path_13.arcToPoint(Offset(size.width * 0.5622070, size.height * 0.1677246),
        radius: Radius.elliptical(
            size.width * 0.08320313, size.height * 0.08320313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.arcToPoint(Offset(size.width * 0.5910156, size.height * 0.2179687),
        radius: Radius.elliptical(
            size.width * 0.08320313, size.height * 0.08320313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.5916777, size.height * 0.2219434);
    path_13.arcToPoint(Offset(size.width * 0.6042344, size.height * 0.2413633),
        radius: Radius.elliptical(
            size.width * 0.02908984, size.height * 0.02908984),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6171875, size.height * 0.2655664),
        radius: Radius.elliptical(
            size.width * 0.02908789, size.height * 0.02908789),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.lineTo(size.width * 0.6171875, size.height * 0.2686211);
    path_13.arcToPoint(Offset(size.width * 0.6264160, size.height * 0.2898730),
        radius: Radius.elliptical(
            size.width * 0.02908789, size.height * 0.02908789),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.arcToPoint(Offset(size.width * 0.6484375, size.height * 0.3405898),
        radius: Radius.elliptical(
            size.width * 0.06941797, size.height * 0.06941797),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff1b53a6).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4687500, size.height * 0.2812500);
    path_14.lineTo(size.width * 0.5234375, size.height * 0.2812500);
    path_14.lineTo(size.width * 0.5234375, size.height * 0.4218750);
    path_14.lineTo(size.width * 0.4687500, size.height * 0.4218750);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5625000, size.height * 0.3750000);
    path_15.arcToPoint(Offset(size.width * 0.4375000, size.height * 0.3750000),
        radius: Radius.elliptical(
            size.width * 0.06250000, size.height * 0.06250000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3593750, size.height * 0.3750000);
    path_16.lineTo(size.width * 0.3593750, size.height * 0.5625000);
    path_16.lineTo(size.width * 0.2500000, size.height * 0.5625000);
    path_16.lineTo(size.width * 0.2500000, size.height * 0.4335938);
    path_16.arcToPoint(Offset(size.width * 0.3085938, size.height * 0.3750000),
        radius: Radius.elliptical(
            size.width * 0.05859375, size.height * 0.05859375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff5f86fe).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6406250, size.height * 0.6375586);
    path_17.lineTo(size.width * 0.6406250, size.height * 0.6775195);
    path_17.lineTo(size.width * 0.3749219, size.height * 0.7755078);
    path_17.arcToPoint(Offset(size.width * 0.3591211, size.height * 0.7798047),
        radius: Radius.elliptical(
            size.width * 0.09139453, size.height * 0.09139453),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 0.2500000, size.height * 0.6884375),
        radius: Radius.elliptical(
            size.width * 0.09280664, size.height * 0.09280664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.lineTo(size.width * 0.2500000, size.height * 0.5625000);
    path_17.lineTo(size.width * 0.3593750, size.height * 0.5625000);
    path_17.lineTo(size.width * 0.3593750, size.height * 0.6708594);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7500000, size.height * 0.4335938);
    path_18.lineTo(size.width * 0.7500000, size.height * 0.5625000);
    path_18.lineTo(size.width * 0.6406250, size.height * 0.5625000);
    path_18.lineTo(size.width * 0.6406250, size.height * 0.3750000);
    path_18.lineTo(size.width * 0.6914063, size.height * 0.3750000);
    path_18.arcToPoint(Offset(size.width * 0.7500000, size.height * 0.4335938),
        radius: Radius.elliptical(
            size.width * 0.05859375, size.height * 0.05859375),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff5f86fe).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7500000, size.height * 0.5625000);
    path_19.lineTo(size.width * 0.7500000, size.height * 0.7031250);
    path_19.arcToPoint(Offset(size.width * 0.6718750, size.height * 0.7812500),
        radius: Radius.elliptical(
            size.width * 0.07812500, size.height * 0.07812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.lineTo(size.width * 0.3437500, size.height * 0.7812500);
    path_19.lineTo(size.width * 0.3437500, size.height * 0.7707422);
    path_19.lineTo(size.width * 0.6406250, size.height * 0.6718750);
    path_19.lineTo(size.width * 0.6406250, size.height * 0.5625000);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3593750, size.height * 0.5625000);
    path_20.arcToPoint(Offset(size.width * 0.3515625, size.height * 0.5546875),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3515625, size.height * 0.4843750);
    path_20.arcToPoint(Offset(size.width * 0.3671875, size.height * 0.4843750),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.3671875, size.height * 0.5546875);
    path_20.arcToPoint(Offset(size.width * 0.3593750, size.height * 0.5625000),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();
    path_20.moveTo(size.width * 0.6406250, size.height * 0.5625000);
    path_20.arcToPoint(Offset(size.width * 0.6328125, size.height * 0.5546875),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.6328125, size.height * 0.4843750);
    path_20.arcToPoint(Offset(size.width * 0.6484375, size.height * 0.4843750),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.lineTo(size.width * 0.6484375, size.height * 0.5546875);
    path_20.arcToPoint(Offset(size.width * 0.6406250, size.height * 0.5625000),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff3a69ff).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.9062500, size.height * 0.4375000);
    path_21.arcToPoint(Offset(size.width * 0.8984375, size.height * 0.4296875),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.8984375, size.height * 0.3593750);
    path_21.arcToPoint(Offset(size.width * 0.9140625, size.height * 0.3593750),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.lineTo(size.width * 0.9140625, size.height * 0.4296875);
    path_21.arcToPoint(Offset(size.width * 0.9062500, size.height * 0.4375000),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffbc2b).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1562500, size.height * 0.4375000);
    path_22.arcToPoint(Offset(size.width * 0.1484375, size.height * 0.4296875),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1484375, size.height * 0.3593750);
    path_22.arcToPoint(Offset(size.width * 0.1640625, size.height * 0.3593750),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.lineTo(size.width * 0.1640625, size.height * 0.4296875);
    path_22.arcToPoint(Offset(size.width * 0.1562500, size.height * 0.4375000),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xfff2444e).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4921875, size.height * 0.3125000);
    path_23.lineTo(size.width * 0.5234375, size.height * 0.3125000);
    path_23.lineTo(size.width * 0.5234375, size.height * 0.3593750);
    path_23.arcToPoint(Offset(size.width * 0.4921875, size.height * 0.3281250),
        radius: Radius.elliptical(
            size.width * 0.03125000, size.height * 0.03125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_23.lineTo(size.width * 0.4921875, size.height * 0.3125000);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffe67199).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5546875, size.height * 0.2187500);
    path_24.lineTo(size.width * 0.5546875, size.height * 0.3046875);
    path_24.arcToPoint(Offset(size.width * 0.5156250, size.height * 0.3437500),
        radius: Radius.elliptical(
            size.width * 0.03906250, size.height * 0.03906250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.arcToPoint(Offset(size.width * 0.4687500, size.height * 0.2968750),
        radius: Radius.elliptical(
            size.width * 0.04687500, size.height * 0.04687500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.lineTo(size.width * 0.4687500, size.height * 0.2187500);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5625000, size.height * 0.2500000);
    path_25.lineTo(size.width * 0.5517891, size.height * 0.2500000);
    path_25.arcToPoint(Offset(size.width * 0.5107578, size.height * 0.2246406),
        radius: Radius.elliptical(
            size.width * 0.04587500, size.height * 0.04587500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.5067988, size.height * 0.2367109);
    path_25.arcToPoint(Offset(size.width * 0.4453125, size.height * 0.2812500),
        radius: Radius.elliptical(
            size.width * 0.06471094, size.height * 0.06471094),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.lineTo(size.width * 0.4453125, size.height * 0.1875000);
    path_25.lineTo(size.width * 0.5625000, size.height * 0.1875000);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff1b53a6).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4687500, size.height * 0.2792969),
        size.width * 0.02343750, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2734375, size.height * 0.1875000);
    path_27.lineTo(size.width * 0.3046875, size.height * 0.1875000);
    path_27.lineTo(size.width * 0.3046875, size.height * 0.2343750);
    path_27.arcToPoint(Offset(size.width * 0.2734375, size.height * 0.2031250),
        radius: Radius.elliptical(
            size.width * 0.03125000, size.height * 0.03125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.2734375, size.height * 0.1875000);
    path_27.close();
    path_27.moveTo(size.width * 0.7265625, size.height * 0.1875000);
    path_27.lineTo(size.width * 0.7578125, size.height * 0.1875000);
    path_27.lineTo(size.width * 0.7578125, size.height * 0.2343750);
    path_27.arcToPoint(Offset(size.width * 0.7265625, size.height * 0.2031250),
        radius: Radius.elliptical(
            size.width * 0.03125000, size.height * 0.03125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.lineTo(size.width * 0.7265625, size.height * 0.1875000);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffe67199).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.7890625, size.height * 0.09375000);
    path_28.lineTo(size.width * 0.7890625, size.height * 0.1835938);
    path_28.arcToPoint(Offset(size.width * 0.7539063, size.height * 0.2187500),
        radius: Radius.elliptical(
            size.width * 0.03515625, size.height * 0.03515625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.arcToPoint(Offset(size.width * 0.7031250, size.height * 0.1679688),
        radius: Radius.elliptical(
            size.width * 0.05078125, size.height * 0.05078125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.lineTo(size.width * 0.7031250, size.height * 0.09375000);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8281250, size.height * 0.06250000);
    path_29.lineTo(size.width * 0.8281250, size.height * 0.08895117);
    path_29.arcToPoint(Offset(size.width * 0.7928926, size.height * 0.1173672),
        radius: Radius.elliptical(
            size.width * 0.02907617, size.height * 0.02907617),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.7426680, size.height * 0.1064883);
    path_29.arcToPoint(Offset(size.width * 0.6929062, size.height * 0.1562500),
        radius: Radius.elliptical(
            size.width * 0.04976172, size.height * 0.04976172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.6796875, size.height * 0.1562500);
    path_29.lineTo(size.width * 0.6796875, size.height * 0.1035781);
    path_29.arcToPoint(Offset(size.width * 0.7363906, size.height * 0.04687500),
        radius: Radius.elliptical(
            size.width * 0.05670313, size.height * 0.05670313),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.arcToPoint(Offset(size.width * 0.7621270, size.height * 0.05305273),
        radius: Radius.elliptical(
            size.width * 0.05670117, size.height * 0.05670117),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.lineTo(size.width * 0.7806816, size.height * 0.06250000);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff1b53a6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7031250, size.height * 0.1562500),
        size.width * 0.02343750, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3359375, size.height * 0.09375000);
    path_31.lineTo(size.width * 0.3359375, size.height * 0.1835938);
    path_31.arcToPoint(Offset(size.width * 0.3007813, size.height * 0.2187500),
        radius: Radius.elliptical(
            size.width * 0.03515625, size.height * 0.03515625),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.arcToPoint(Offset(size.width * 0.2500000, size.height * 0.1679688),
        radius: Radius.elliptical(
            size.width * 0.05078125, size.height * 0.05078125),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_31.lineTo(size.width * 0.2500000, size.height * 0.09375000);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3750000, size.height * 0.08175586);
    path_32.arcToPoint(Offset(size.width * 0.3327363, size.height * 0.1158437),
        radius: Radius.elliptical(
            size.width * 0.03487891, size.height * 0.03487891),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.2895430, size.height * 0.1064883);
    path_32.arcToPoint(Offset(size.width * 0.2397813, size.height * 0.1562500),
        radius: Radius.elliptical(
            size.width * 0.04976172, size.height * 0.04976172),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.2265625, size.height * 0.1562500);
    path_32.lineTo(size.width * 0.2265625, size.height * 0.08593750);
    path_32.arcToPoint(Offset(size.width * 0.2656250, size.height * 0.04687500),
        radius: Radius.elliptical(
            size.width * 0.03906250, size.height * 0.03906250),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.lineTo(size.width * 0.3401191, size.height * 0.04687500);
    path_32.arcToPoint(Offset(size.width * 0.3750000, size.height * 0.08175586),
        radius: Radius.elliptical(
            size.width * 0.03488086, size.height * 0.03488086),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff1b53a6).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffffb3d0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.2500000, size.height * 0.1562500),
        size.width * 0.02343750, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3437500, size.height * 0.7785566);
    path_34.arcToPoint(Offset(size.width * 0.3412832, size.height * 0.7633223),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.6328125, size.height * 0.6662422);
    path_34.lineTo(size.width * 0.6328125, size.height * 0.6455898);
    path_34.arcToPoint(Offset(size.width * 0.6484375, size.height * 0.6455898),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_34.lineTo(size.width * 0.6484375, size.height * 0.6718750);
    path_34.arcToPoint(Offset(size.width * 0.6430938, size.height * 0.6792969),
        radius: Radius.elliptical(
            size.width * 0.007812500, size.height * 0.007812500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.lineTo(size.width * 0.3462188, size.height * 0.7781641);
    path_34.arcToPoint(Offset(size.width * 0.3437500, size.height * 0.7785566),
        radius: Radius.elliptical(
            size.width * 0.007789062, size.height * 0.007789062),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffff9ac0).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
