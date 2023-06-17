//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class FollowingPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9266133, size.height * 0.3704707);
    path_0.lineTo(size.width * 0.07338672, size.height * 0.3704707);
    path_0.cubicTo(
        size.width * 0.03696289,
        size.height * 0.3704707,
        size.width * 0.007433594,
        size.height * 0.3409434,
        size.width * 0.007433594,
        size.height * 0.3045176);
    path_0.lineTo(size.width * 0.007433594, size.height * 0.06595313);
    path_0.cubicTo(size.width * 0.007433594, size.height * 0.02952734,
        size.width * 0.03696094, 0, size.width * 0.07338672, 0);
    path_0.lineTo(size.width * 0.9266152, 0);
    path_0.cubicTo(
        size.width * 0.9630391,
        0,
        size.width * 0.9925684,
        size.height * 0.02952734,
        size.width * 0.9925684,
        size.height * 0.06595313);
    path_0.lineTo(size.width * 0.9925684, size.height * 0.3045195);
    path_0.cubicTo(
        size.width * 0.9925664,
        size.height * 0.3409434,
        size.width * 0.9630391,
        size.height * 0.3704707,
        size.width * 0.9266133,
        size.height * 0.3704707);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffb3dafe).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9266133, 0);
    path_1.lineTo(size.width * 0.8671484, 0);
    path_1.cubicTo(
        size.width * 0.9035723,
        0,
        size.width * 0.9331016,
        size.height * 0.02952734,
        size.width * 0.9331016,
        size.height * 0.06595313);
    path_1.lineTo(size.width * 0.9331016, size.height * 0.3045195);
    path_1.cubicTo(
        size.width * 0.9331016,
        size.height * 0.3409434,
        size.width * 0.9035742,
        size.height * 0.3704727,
        size.width * 0.8671484,
        size.height * 0.3704727);
    path_1.lineTo(size.width * 0.9266133, size.height * 0.3704727);
    path_1.cubicTo(
        size.width * 0.9630371,
        size.height * 0.3704727,
        size.width * 0.9925664,
        size.height * 0.3409453,
        size.width * 0.9925664,
        size.height * 0.3045195);
    path_1.lineTo(size.width * 0.9925664, size.height * 0.06595313);
    path_1.cubicTo(size.width * 0.9925664, size.height * 0.02952734,
        size.width * 0.9630391, 0, size.width * 0.9266133, 0);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff8ac9fe).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8769414, size.height * 0.1370566);
    path_2.arcToPoint(Offset(size.width * 0.8580176, size.height * 0.1462188),
        radius: Radius.elliptical(
            size.width * 0.01487500, size.height * 0.01487500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8264766, size.height * 0.2369629);
    path_2.lineTo(size.width * 0.7954824, size.height * 0.1453379);
    path_2.cubicTo(
        size.width * 0.7919316,
        size.height * 0.1335566,
        size.width * 0.7727461,
        size.height * 0.1306074,
        size.width * 0.7673828,
        size.height * 0.1451484);
    path_2.lineTo(size.width * 0.7347637, size.height * 0.2374531);
    path_2.lineTo(size.width * 0.7037559, size.height * 0.1464590);
    path_2.arcToPoint(Offset(size.width * 0.6756113, size.height * 0.1560488),
        radius: Radius.elliptical(
            size.width * 0.01486719, size.height * 0.01486719),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7204336, size.height * 0.2875879);
    path_2.arcToPoint(Offset(size.width * 0.7344219, size.height * 0.2976602),
        radius: Radius.elliptical(
            size.width * 0.01487109, size.height * 0.01487109),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7345078, size.height * 0.2976602);
    path_2.arcToPoint(Offset(size.width * 0.7485234, size.height * 0.2877480),
        radius: Radius.elliptical(
            size.width * 0.01486719, size.height * 0.01486719),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.7810918, size.height * 0.1955898);
    path_2.lineTo(size.width * 0.8122031, size.height * 0.2875586);
    path_2.arcToPoint(Offset(size.width * 0.8262227, size.height * 0.2976602),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8262852, size.height * 0.2976602);
    path_2.arcToPoint(Offset(size.width * 0.8403262, size.height * 0.2876738),
        radius: Radius.elliptical(
            size.width * 0.01486523, size.height * 0.01486523),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.8860996, size.height * 0.1559805);
    path_2.arcToPoint(Offset(size.width * 0.8769414, size.height * 0.1370566),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();
    path_2.moveTo(size.width * 0.2782051, size.height * 0.1370781);
    path_2.cubicTo(
        size.width * 0.2342344,
        size.height * 0.1370781,
        size.width * 0.1984629,
        size.height * 0.1730957,
        size.width * 0.1984629,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.1984629,
        size.height * 0.2616406,
        size.width * 0.2342344,
        size.height * 0.2976582,
        size.width * 0.2782051,
        size.height * 0.2976582);
    path_2.cubicTo(
        size.width * 0.3221758,
        size.height * 0.2976582,
        size.width * 0.3579473,
        size.height * 0.2616406,
        size.width * 0.3579473,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.3579473,
        size.height * 0.1730957,
        size.width * 0.3221738,
        size.height * 0.1370781,
        size.width * 0.2782051,
        size.height * 0.1370781);
    path_2.close();
    path_2.moveTo(size.width * 0.2782051, size.height * 0.2679258);
    path_2.cubicTo(
        size.width * 0.2506289,
        size.height * 0.2679258,
        size.width * 0.2281953,
        size.height * 0.2452461,
        size.width * 0.2281953,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.2281953,
        size.height * 0.1894883,
        size.width * 0.2506289,
        size.height * 0.1668105,
        size.width * 0.2782051,
        size.height * 0.1668105);
    path_2.cubicTo(
        size.width * 0.3057813,
        size.height * 0.1668105,
        size.width * 0.3282148,
        size.height * 0.1894883,
        size.width * 0.3282148,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.3282148,
        size.height * 0.2452461,
        size.width * 0.3057793,
        size.height * 0.2679258,
        size.width * 0.2782051,
        size.height * 0.2679258);
    path_2.close();
    path_2.moveTo(size.width * 0.5873965, size.height * 0.1370781);
    path_2.cubicTo(
        size.width * 0.5434258,
        size.height * 0.1370781,
        size.width * 0.5076543,
        size.height * 0.1730957,
        size.width * 0.5076543,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.5076543,
        size.height * 0.2616406,
        size.width * 0.5434258,
        size.height * 0.2976582,
        size.width * 0.5873965,
        size.height * 0.2976582);
    path_2.cubicTo(
        size.width * 0.6313672,
        size.height * 0.2976582,
        size.width * 0.6671387,
        size.height * 0.2616406,
        size.width * 0.6671387,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.6671387,
        size.height * 0.1730957,
        size.width * 0.6313672,
        size.height * 0.1370781,
        size.width * 0.5873965,
        size.height * 0.1370781);
    path_2.close();
    path_2.moveTo(size.width * 0.5873965, size.height * 0.2679258);
    path_2.cubicTo(
        size.width * 0.5598203,
        size.height * 0.2679258,
        size.width * 0.5373867,
        size.height * 0.2452461,
        size.width * 0.5373867,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.5373867,
        size.height * 0.1894883,
        size.width * 0.5598203,
        size.height * 0.1668105,
        size.width * 0.5873965,
        size.height * 0.1668105);
    path_2.cubicTo(
        size.width * 0.6149727,
        size.height * 0.1668105,
        size.width * 0.6374063,
        size.height * 0.1894883,
        size.width * 0.6374063,
        size.height * 0.2173672);
    path_2.cubicTo(
        size.width * 0.6374063,
        size.height * 0.2452461,
        size.width * 0.6149727,
        size.height * 0.2679258,
        size.width * 0.5873965,
        size.height * 0.2679258);
    path_2.close();
    path_2.moveTo(size.width * 0.4009141, size.height * 0.07281250);
    path_2.arcToPoint(Offset(size.width * 0.3860488, size.height * 0.08767773),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.3860488, size.height * 0.2827910);
    path_2.arcToPoint(Offset(size.width * 0.4157793, size.height * 0.2827910),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_2.lineTo(size.width * 0.4157793, size.height * 0.08767969);
    path_2.arcToPoint(Offset(size.width * 0.4009141, size.height * 0.07281250),
        radius: Radius.elliptical(
            size.width * 0.01486719, size.height * 0.01486719),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();
    path_2.moveTo(size.width * 0.4692070, size.height * 0.07281250);
    path_2.arcToPoint(Offset(size.width * 0.4543418, size.height * 0.08767773),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.4543418, size.height * 0.2827910);
    path_2.arcToPoint(Offset(size.width * 0.4840723, size.height * 0.2827910),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_2.lineTo(size.width * 0.4840723, size.height * 0.08767969);
    path_2.arcToPoint(Offset(size.width * 0.4692070, size.height * 0.07281250),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();
    path_2.moveTo(size.width * 0.1844844, size.height * 0.07400391);
    path_2.cubicTo(
        size.width * 0.1822500,
        size.height * 0.07348047,
        size.width * 0.1622383,
        size.height * 0.06927344,
        size.width * 0.1478027,
        size.height * 0.08074414);
    path_2.cubicTo(
        size.width * 0.1419531,
        size.height * 0.08539258,
        size.width * 0.1349844,
        size.height * 0.09428125,
        size.width * 0.1349844,
        size.height * 0.1102422);
    path_2.lineTo(size.width * 0.1349844, size.height * 0.1400762);
    path_2.lineTo(size.width * 0.1279395, size.height * 0.1400762);
    path_2.arcToPoint(Offset(size.width * 0.1279395, size.height * 0.1698066),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_2.lineTo(size.width * 0.1349844, size.height * 0.1698066);
    path_2.lineTo(size.width * 0.1349844, size.height * 0.2827910);
    path_2.arcToPoint(Offset(size.width * 0.1647148, size.height * 0.2827910),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_2.lineTo(size.width * 0.1647148, size.height * 0.1698086);
    path_2.lineTo(size.width * 0.1787852, size.height * 0.1698086);
    path_2.arcToPoint(Offset(size.width * 0.1787852, size.height * 0.1400781),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: true,
        clockwise: false);
    path_2.lineTo(size.width * 0.1647148, size.height * 0.1400781);
    path_2.lineTo(size.width * 0.1647148, size.height * 0.1102422);
    path_2.cubicTo(
        size.width * 0.1647148,
        size.height * 0.1087578,
        size.width * 0.1648672,
        size.height * 0.1051797,
        size.width * 0.1662813,
        size.height * 0.1040371);
    path_2.cubicTo(
        size.width * 0.1684922,
        size.height * 0.1022461,
        size.width * 0.1745313,
        size.height * 0.1022852,
        size.width * 0.1778711,
        size.height * 0.1029922);
    path_2.arcToPoint(Offset(size.width * 0.1956074, size.height * 0.09184375),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.arcToPoint(Offset(size.width * 0.1844844, size.height * 0.07400391),
        radius: Radius.elliptical(
            size.width * 0.01486328, size.height * 0.01486328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6761504, size.height * 0.6115879);
    path_3.lineTo(size.width * 0.6761582, size.height * 0.5314902);
    path_3.cubicTo(
        size.width * 0.6761602,
        size.height * 0.5120684,
        size.width * 0.6919043,
        size.height * 0.4963262,
        size.width * 0.7113242,
        size.height * 0.4963262);
    path_3.cubicTo(
        size.width * 0.7307461,
        size.height * 0.4963262,
        size.width * 0.7464922,
        size.height * 0.5120566,
        size.width * 0.7464922,
        size.height * 0.5314785);
    path_3.cubicTo(
        size.width * 0.7464961,
        size.height * 0.5929785,
        size.width * 0.7464961,
        size.height * 0.7163320,
        size.width * 0.7464961,
        size.height * 0.7452773);
    path_3.cubicTo(
        size.width * 0.7464961,
        size.height * 0.7493945,
        size.width * 0.7460625,
        size.height * 0.7534863,
        size.width * 0.7452012,
        size.height * 0.7575137);
    path_3.lineTo(size.width * 0.7111543, size.height * 0.9167930);
    path_3.lineTo(size.width * 0.4844902, size.height * 0.8981719);
    path_3.lineTo(size.width * 0.3183027, size.height * 0.6077754);
    path_3.arcToPoint(Offset(size.width * 0.3245391, size.height * 0.5548535),
        radius: Radius.elliptical(
            size.width * 0.04745312, size.height * 0.04745312),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.3353750,
        size.height * 0.5423320,
        size.width * 0.3546387,
        size.height * 0.5418633,
        size.width * 0.3660723,
        size.height * 0.5538418);
    path_3.lineTo(size.width * 0.4489805, size.height * 0.6407070);
    path_3.cubicTo(
        size.width * 0.4548086,
        size.height * 0.6468145,
        size.width * 0.4651074,
        size.height * 0.6426875,
        size.width * 0.4651074,
        size.height * 0.6342461);
    path_3.lineTo(size.width * 0.4651074, size.height * 0.3714590);
    path_3.cubicTo(
        size.width * 0.4651074,
        size.height * 0.3520332,
        size.width * 0.4808555,
        size.height * 0.3362852,
        size.width * 0.5002813,
        size.height * 0.3362852);
    path_3.cubicTo(
        size.width * 0.5197070,
        size.height * 0.3362852,
        size.width * 0.5354551,
        size.height * 0.3520332,
        size.width * 0.5354551,
        size.height * 0.3714590);
    path_3.lineTo(size.width * 0.5354551, size.height * 0.6115879);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffcebf).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3249785, size.height * 0.5543965);
    path_4.lineTo(size.width * 0.4023633, size.height * 0.6354746);
    path_4.arcToPoint(Offset(size.width * 0.4489824, size.height * 0.6407070),
        radius: Radius.elliptical(
            size.width * 0.03654297, size.height * 0.03654297),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3660742, size.height * 0.5538418);
    path_4.cubicTo(
        size.width * 0.3547891,
        size.height * 0.5420156,
        size.width * 0.3358887,
        size.height * 0.5423437,
        size.width * 0.3249785,
        size.height * 0.5543965);
    path_4.close();
    path_4.moveTo(size.width * 0.4938301, size.height * 0.3714590);
    path_4.lineTo(size.width * 0.4938301, size.height * 0.5907754);
    path_4.cubicTo(
        size.width * 0.4938301,
        size.height * 0.6022695,
        size.width * 0.5031484,
        size.height * 0.6115879,
        size.width * 0.5146426,
        size.height * 0.6115879);
    path_4.cubicTo(
        size.width * 0.5261367,
        size.height * 0.6115879,
        size.width * 0.5354551,
        size.height * 0.6022695,
        size.width * 0.5354551,
        size.height * 0.5907754);
    path_4.lineTo(size.width * 0.5354551, size.height * 0.3723125);
    path_4.cubicTo(
        size.width * 0.5354551,
        size.height * 0.3539531,
        size.width * 0.5217305,
        size.height * 0.3380410,
        size.width * 0.5034434,
        size.height * 0.3364258);
    path_4.arcToPoint(Offset(size.width * 0.4794688, size.height * 0.3431504),
        radius: Radius.elliptical(
            size.width * 0.03498242, size.height * 0.03498242),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4881641,
        size.height * 0.3495547,
        size.width * 0.4938301,
        size.height * 0.3598320,
        size.width * 0.4938301,
        size.height * 0.3714590);
    path_4.close();
    path_4.moveTo(size.width * 0.7464941, size.height * 0.5314785);
    path_4.cubicTo(
        size.width * 0.7464922,
        size.height * 0.5120566,
        size.width * 0.7307480,
        size.height * 0.4963281,
        size.width * 0.7113262,
        size.height * 0.4963281);
    path_4.arcToPoint(Offset(size.width * 0.6905176, size.height * 0.5031914),
        radius: Radius.elliptical(
            size.width * 0.03495703, size.height * 0.03495703),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6992070,
        size.height * 0.5095898,
        size.width * 0.7048691,
        size.height * 0.5198574,
        size.width * 0.7048691,
        size.height * 0.5314805);
    path_4.cubicTo(
        size.width * 0.7048730,
        size.height * 0.6014473,
        size.width * 0.7048730,
        size.height * 0.7514609,
        size.width * 0.7048730,
        size.height * 0.7514609);
    path_4.lineTo(size.width * 0.6702500, size.height * 0.9134355);
    path_4.lineTo(size.width * 0.7111563, size.height * 0.9167969);
    path_4.lineTo(size.width * 0.7452031, size.height * 0.7575176);
    path_4.arcToPoint(Offset(size.width * 0.7464980, size.height * 0.7452754),
        radius: Radius.elliptical(
            size.width * 0.05849609, size.height * 0.05849609),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7464980,
        size.height * 0.7163105,
        size.width * 0.7464980,
        size.height * 0.5929727,
        size.width * 0.7464941,
        size.height * 0.5314785);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffb09e).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5354570, size.height * 0.6115879);
    path_5.lineTo(size.width * 0.5354570, size.height * 0.5315000);
    path_5.cubicTo(
        size.width * 0.5354570,
        size.height * 0.5120742,
        size.width * 0.5512051,
        size.height * 0.4963262,
        size.width * 0.5706309,
        size.height * 0.4963262);
    path_5.cubicTo(
        size.width * 0.5900566,
        size.height * 0.4963262,
        size.width * 0.6058047,
        size.height * 0.5120742,
        size.width * 0.6058047,
        size.height * 0.5315000);
    path_5.lineTo(size.width * 0.6058047, size.height * 0.6115879);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffffcebf).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4334883, size.height);
    path_6.arcToPoint(Offset(size.width * 0.4255605, size.height * 0.9920723),
        radius: Radius.elliptical(
            size.width * 0.007927734, size.height * 0.007927734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.4255586, size.height * 0.9285000);
    path_6.cubicTo(
        size.width * 0.4255566,
        size.height * 0.9026582,
        size.width * 0.4465098,
        size.height * 0.8817051,
        size.width * 0.4723516,
        size.height * 0.8817031);
    path_6.lineTo(size.width * 0.6994687, size.height * 0.8817031);
    path_6.cubicTo(
        size.width * 0.7253105,
        size.height * 0.8817012,
        size.width * 0.7462461,
        size.height * 0.9026445,
        size.width * 0.7462500,
        size.height * 0.9284863);
    path_6.lineTo(size.width * 0.7462520, size.height * 0.9920723);
    path_6.arcToPoint(Offset(size.width * 0.7383242, size.height * 1.000002),
        radius: Radius.elliptical(
            size.width * 0.007929687, size.height * 0.007929687),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.4334883, size.height * 1.000002);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffaee49e).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7462480, size.height * 0.9284863);
    path_7.cubicTo(
        size.width * 0.7462461,
        size.height * 0.9026445,
        size.width * 0.7253105,
        size.height * 0.8816992,
        size.width * 0.6994668,
        size.height * 0.8817031);
    path_7.lineTo(size.width * 0.4723418, size.height * 0.8817031);
    path_7.lineTo(size.width * 0.6400020, size.height * 0.8817031);
    path_7.cubicTo(
        size.width * 0.6658437,
        size.height * 0.8817012,
        size.width * 0.6867793,
        size.height * 0.9026445,
        size.width * 0.6867832,
        size.height * 0.9284863);
    path_7.lineTo(size.width * 0.6867852, size.height * 0.9920723);
    path_7.arcToPoint(Offset(size.width * 0.6788574, size.height),
        radius: Radius.elliptical(
            size.width * 0.007927734, size.height * 0.007927734),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.7383223, size.height);
    path_7.arcToPoint(Offset(size.width * 0.7462500, size.height * 0.9920723),
        radius: Radius.elliptical(
            size.width * 0.007929687, size.height * 0.007929687),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff8bd8a5).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6058027, size.height * 0.5315000);
    path_8.cubicTo(
        size.width * 0.6058027,
        size.height * 0.5120742,
        size.width * 0.6215508,
        size.height * 0.4963262,
        size.width * 0.6409766,
        size.height * 0.4963262);
    path_8.cubicTo(
        size.width * 0.6604023,
        size.height * 0.4963262,
        size.width * 0.6761504,
        size.height * 0.5120742,
        size.width * 0.6761504,
        size.height * 0.5315000);
    path_8.lineTo(size.width * 0.6761504, size.height * 0.6115879);
    path_8.lineTo(size.width * 0.6058027, size.height * 0.6115879);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xffffcebf).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6409766, size.height * 0.4963262);
    path_9.arcToPoint(Offset(size.width * 0.6200410, size.height * 0.5032813),
        radius: Radius.elliptical(
            size.width * 0.03497461, size.height * 0.03497461),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6286660,
        size.height * 0.5096914,
        size.width * 0.6342793,
        size.height * 0.5199277,
        size.width * 0.6342793,
        size.height * 0.5314980);
    path_9.lineTo(size.width * 0.6342793, size.height * 0.5906504);
    path_9.cubicTo(
        size.width * 0.6342793,
        size.height * 0.6022129,
        size.width * 0.6436523,
        size.height * 0.6115859,
        size.width * 0.6552148,
        size.height * 0.6115859);
    path_9.cubicTo(
        size.width * 0.6667773,
        size.height * 0.6115859,
        size.width * 0.6761504,
        size.height * 0.6022129,
        size.width * 0.6761504,
        size.height * 0.5906504);
    path_9.lineTo(size.width * 0.6761504, size.height * 0.5314980);
    path_9.cubicTo(
        size.width * 0.6761504,
        size.height * 0.5120742,
        size.width * 0.6604023,
        size.height * 0.4963262,
        size.width * 0.6409766,
        size.height * 0.4963262);
    path_9.close();
    path_9.moveTo(size.width * 0.5706289, size.height * 0.4963262);
    path_9.arcToPoint(Offset(size.width * 0.5496934, size.height * 0.5032813),
        radius: Radius.elliptical(
            size.width * 0.03498047, size.height * 0.03498047),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.5583184,
        size.height * 0.5096914,
        size.width * 0.5639316,
        size.height * 0.5199277,
        size.width * 0.5639316,
        size.height * 0.5314980);
    path_9.lineTo(size.width * 0.5639316, size.height * 0.5906504);
    path_9.cubicTo(
        size.width * 0.5639316,
        size.height * 0.6022129,
        size.width * 0.5733047,
        size.height * 0.6115859,
        size.width * 0.5848672,
        size.height * 0.6115859);
    path_9.cubicTo(
        size.width * 0.5964297,
        size.height * 0.6115859,
        size.width * 0.6058027,
        size.height * 0.6022129,
        size.width * 0.6058027,
        size.height * 0.5906504);
    path_9.lineTo(size.width * 0.6058027, size.height * 0.5314980);
    path_9.cubicTo(
        size.width * 0.6058027,
        size.height * 0.5120742,
        size.width * 0.5900547,
        size.height * 0.4963262,
        size.width * 0.5706289,
        size.height * 0.4963262);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffffb09e).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
