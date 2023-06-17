//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class JavaPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4950488, size.height * 0.1852917);
    path_0.cubicTo(
        size.width * 0.4488416,
        size.height * 0.2177899,
        size.width * 0.3964723,
        size.height * 0.2546240,
        size.width * 0.3684116,
        size.height * 0.3155637);
    path_0.cubicTo(
        size.width * 0.3196731,
        size.height * 0.4218825,
        size.width * 0.4681425,
        size.height * 0.5378537,
        size.width * 0.4744882,
        size.height * 0.5427384);
    path_0.arcToPoint(Offset(size.width * 0.4847480, size.height * 0.5425275),
        radius: Radius.elliptical(
            size.width * 0.008191438, size.height * 0.008191438),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.4867617, size.height * 0.5324650),
        radius: Radius.elliptical(
            size.width * 0.008199251, size.height * 0.008199251),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4862246,
        size.height * 0.5314298,
        size.width * 0.4329314,
        size.height * 0.4279138,
        size.width * 0.4349119,
        size.height * 0.3536518);
    path_0.cubicTo(
        size.width * 0.4356130,
        size.height * 0.3277864,
        size.width * 0.4718104,
        size.height * 0.2984445,
        size.width * 0.5101309,
        size.height * 0.2673800);
    path_0.cubicTo(
        size.width * 0.5452287,
        size.height * 0.2389267,
        size.width * 0.5850140,
        size.height * 0.2066785,
        size.width * 0.6082914,
        size.height * 0.1689538);
    path_0.cubicTo(
        size.width * 0.6593932,
        size.height * 0.08591440,
        size.width * 0.6025961,
        size.height * 0.004261735,
        size.width * 0.6020160,
        size.height * 0.003445326);
    path_0.arcToPoint(
        Offset(size.width * 0.5920355, size.height * 0.0006914090),
        radius: Radius.elliptical(
            size.width * 0.008203157, size.height * 0.008203157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5873207, size.height * 0.009910195),
        radius: Radius.elliptical(
            size.width * 0.008203157, size.height * 0.008203157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5874359,
        size.height * 0.01045121,
        size.width * 0.5984809,
        size.height * 0.06444752,
        size.width * 0.5677464,
        size.height * 0.1200786);
    path_0.cubicTo(
        size.width * 0.5550862,
        size.height * 0.1430670,
        size.width * 0.5272657,
        size.height * 0.1626334,
        size.width * 0.4950488,
        size.height * 0.1852917);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffdb380e).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6897234, size.height * 0.2219091);
    path_1.arcToPoint(Offset(size.width * 0.6818816, size.height * 0.2077000),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.6740319,
        size.height * 0.2106844,
        size.width * 0.4896621,
        size.height * 0.2817531,
        size.width * 0.4896621,
        size.height * 0.3676225);
    path_1.cubicTo(
        size.width * 0.4896621,
        size.height * 0.4268161,
        size.width * 0.5149473,
        size.height * 0.4580858,
        size.width * 0.5334103,
        size.height * 0.4809218);
    path_1.cubicTo(
        size.width * 0.5406525,
        size.height * 0.4898789,
        size.width * 0.5469045,
        size.height * 0.4976133,
        size.width * 0.5489650,
        size.height * 0.5042168);
    path_1.cubicTo(
        size.width * 0.5547658,
        size.height * 0.5232462,
        size.width * 0.5410236,
        size.height * 0.5576409,
        size.width * 0.5352443,
        size.height * 0.5692893);
    path_1.arcToPoint(Offset(size.width * 0.5472658, size.height * 0.5796663),
        radius: Radius.elliptical(
            size.width * 0.008195345, size.height * 0.008195345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.5504357,
        size.height * 0.5774632,
        size.width * 0.6247407,
        size.height * 0.5249278,
        size.width * 0.6114145,
        size.height * 0.4616327);
    path_1.cubicTo(
        size.width * 0.6064496,
        size.height * 0.4375740,
        size.width * 0.5946273,
        size.height * 0.4199958,
        size.width * 0.5841956,
        size.height * 0.4044840);
    path_1.cubicTo(
        size.width * 0.5680354,
        size.height * 0.3804507,
        size.width * 0.5563635,
        size.height * 0.3630913,
        size.width * 0.5740706,
        size.height * 0.3310286);
    path_1.cubicTo(
        size.width * 0.5948168,
        size.height * 0.2936301,
        size.width * 0.6887722,
        size.height * 0.2226200,
        size.width * 0.6897234,
        size.height * 0.2219091);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffdb380e).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2098016, size.height * 0.5824945);
    path_2.cubicTo(
        size.width * 0.2066414,
        size.height * 0.5919574,
        size.width * 0.2081336,
        size.height * 0.6013441,
        size.width * 0.2141122,
        size.height * 0.6096489);
    path_2.cubicTo(
        size.width * 0.2340986,
        size.height * 0.6373970,
        size.width * 0.3048938,
        size.height * 0.6526744,
        size.width * 0.4134645,
        size.height * 0.6526744);
    path_2.lineTo(size.width * 0.4134782, size.height * 0.6526744);
    path_2.cubicTo(
        size.width * 0.4281892,
        size.height * 0.6526744,
        size.width * 0.4437205,
        size.height * 0.6523854,
        size.width * 0.4596287,
        size.height * 0.6518150);
    path_2.cubicTo(
        size.width * 0.6332134,
        size.height * 0.6456021,
        size.width * 0.6975965,
        size.height * 0.5915238,
        size.width * 0.7002527,
        size.height * 0.5892250);
    path_2.arcToPoint(Offset(size.width * 0.6927312, size.height * 0.5751253),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6315962,
        size.height * 0.5918168,
        size.width * 0.5174415,
        size.height * 0.5977426,
        size.width * 0.4382615,
        size.height * 0.5977426);
    path_2.cubicTo(
        size.width * 0.3496615,
        size.height * 0.5977426,
        size.width * 0.3045403,
        size.height * 0.5913597,
        size.width * 0.2934933,
        size.height * 0.5866468);
    path_2.cubicTo(
        size.width * 0.2991613,
        size.height * 0.5788636,
        size.width * 0.3341224,
        size.height * 0.5649651,
        size.width * 0.3774448,
        size.height * 0.5564436);
    path_2.arcToPoint(Offset(size.width * 0.3758628, size.height * 0.5402052),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.3504682,
        size.height * 0.5402052,
        size.width * 0.2231142,
        size.height * 0.5422443,
        size.width * 0.2098016,
        size.height * 0.5824945);
    path_2.close();
    path_2.moveTo(size.width * 0.7906515, size.height * 0.5267950);
    path_2.cubicTo(
        size.width * 0.7548487,
        size.height * 0.5267950,
        size.width * 0.7208973,
        size.height * 0.5447404,
        size.width * 0.7194677,
        size.height * 0.5455002);
    path_2.arcToPoint(Offset(size.width * 0.7233290, size.height * 0.5609260),
        radius: Radius.elliptical(
            size.width * 0.008201204, size.height * 0.008201204),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.7240888,
        size.height * 0.5609260,
        size.width * 0.7997004,
        size.height * 0.5615452,
        size.width * 0.8065481,
        size.height * 0.6047465);
    path_2.cubicTo(
        size.width * 0.8126145,
        size.height * 0.6420162,
        size.width * 0.7350068,
        size.height * 0.7024031,
        size.width * 0.7045906,
        size.height * 0.7225282);
    path_2.arcToPoint(Offset(size.width * 0.7108211, size.height * 0.7373798),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.7180399,
        size.height * 0.7358349,
        size.width * 0.8873960,
        size.height * 0.6985144,
        size.width * 0.8694897,
        size.height * 0.5999105);
    path_2.cubicTo(
        size.width * 0.8585659,
        size.height * 0.5394806,
        size.width * 0.8205852,
        size.height * 0.5267950,
        size.width * 0.7906515,
        size.height * 0.5267950);
    path_2.close();
    path_2.moveTo(size.width * 0.6745085, size.height * 0.7104618);
    path_2.arcToPoint(Offset(size.width * 0.6711550, size.height * 0.7022449),
        radius: Radius.elliptical(
            size.width * 0.008203157, size.height * 0.008203157),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.6305474, size.height * 0.6738015);
    path_2.arcToPoint(Offset(size.width * 0.6237407, size.height * 0.6725944),
        radius: Radius.elliptical(
            size.width * 0.008222688, size.height * 0.008222688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6233169,
        size.height * 0.6727018,
        size.width * 0.5808519,
        size.height * 0.6838660,
        size.width * 0.5191993,
        size.height * 0.6907117);
    path_2.cubicTo(
        size.width * 0.4947304,
        size.height * 0.6934558,
        size.width * 0.4673241,
        size.height * 0.6949051,
        size.width * 0.4399373,
        size.height * 0.6949051);
    path_2.cubicTo(
        size.width * 0.3783003,
        size.height * 0.6949051,
        size.width * 0.3379994,
        size.height * 0.6876628,
        size.width * 0.3321302,
        size.height * 0.6823503);
    path_2.cubicTo(
        size.width * 0.3313529,
        size.height * 0.6808581,
        size.width * 0.3315990,
        size.height * 0.6801804,
        size.width * 0.3317376,
        size.height * 0.6798034);
    path_2.cubicTo(
        size.width * 0.3328040,
        size.height * 0.6768386,
        size.width * 0.3385189,
        size.height * 0.6733151,
        size.width * 0.3422025,
        size.height * 0.6719206);
    path_2.arcToPoint(Offset(size.width * 0.3374349, size.height * 0.6562643),
        radius: Radius.elliptical(
            size.width * 0.008195345, size.height * 0.008195345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.2967004,
        size.height * 0.6660944,
        size.width * 0.2767823,
        size.height * 0.6798405,
        size.width * 0.2782316,
        size.height * 0.6971199);
    path_2.cubicTo(
        size.width * 0.2808058,
        size.height * 0.7277567,
        size.width * 0.3517670,
        size.height * 0.7434814,
        size.width * 0.4117575,
        size.height * 0.7476377);
    path_2.cubicTo(
        size.width * 0.4203845,
        size.height * 0.7482275,
        size.width * 0.4297146,
        size.height * 0.7485264,
        size.width * 0.4394822,
        size.height * 0.7485264);
    path_2.lineTo(size.width * 0.4394978, size.height * 0.7485264);
    path_2.cubicTo(
        size.width * 0.5392521,
        size.height * 0.7485264,
        size.width * 0.6671354,
        size.height * 0.7172274,
        size.width * 0.6684128,
        size.height * 0.7169091);
    path_2.arcToPoint(Offset(size.width * 0.6745085, size.height * 0.7104618),
        radius: Radius.elliptical(
            size.width * 0.008173860, size.height * 0.008173860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();
    path_2.moveTo(size.width * 0.3683647, size.height * 0.7762120);
    path_2.arcToPoint(Offset(size.width * 0.3717124, size.height * 0.7669073),
        radius: Radius.elliptical(
            size.width * 0.008187532, size.height * 0.008187532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.3706245,
        size.height * 0.7634053,
        size.width * 0.3673491,
        size.height * 0.7611045,
        size.width * 0.3636694,
        size.height * 0.7611534);
    path_2.cubicTo(
        size.width * 0.3582104,
        size.height * 0.7612979,
        size.width * 0.3102532,
        size.height * 0.7634620,
        size.width * 0.3068957,
        size.height * 0.7939953);
    path_2.cubicTo(
        size.width * 0.3058801,
        size.height * 0.8031203,
        size.width * 0.3084934,
        size.height * 0.8114582,
        size.width * 0.3146672,
        size.height * 0.8187727);
    path_2.cubicTo(
        size.width * 0.3318861,
        size.height * 0.8391791,
        size.width * 0.3783667,
        size.height * 0.8513080,
        size.width * 0.4567401,
        size.height * 0.8558510);
    path_2.cubicTo(
        size.width * 0.4660116,
        size.height * 0.8564076,
        size.width * 0.4754296,
        size.height * 0.8566869,
        size.width * 0.4847363,
        size.height * 0.8566869);
    path_2.cubicTo(
        size.width * 0.5843753,
        size.height * 0.8566869,
        size.width * 0.6514811,
        size.height * 0.8254896,
        size.width * 0.6542916,
        size.height * 0.8241614);
    path_2.arcToPoint(Offset(size.width * 0.6550612, size.height * 0.8097532),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.lineTo(size.width * 0.6037426, size.height * 0.7784249);
    path_2.arcToPoint(Offset(size.width * 0.5977992, size.height * 0.7773956),
        radius: Radius.elliptical(
            size.width * 0.008250032, size.height * 0.008250032),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.5974750,
        size.height * 0.7774640,
        size.width * 0.5648909,
        size.height * 0.7842218,
        size.width * 0.5157169,
        size.height * 0.7908976);
    path_2.cubicTo(
        size.width * 0.5064121,
        size.height * 0.7921633,
        size.width * 0.4947597,
        size.height * 0.7928058,
        size.width * 0.4810878,
        size.height * 0.7928058);
    path_2.cubicTo(
        size.width * 0.4319665,
        size.height * 0.7928058,
        size.width * 0.3773296,
        size.height * 0.7847804,
        size.width * 0.3668510,
        size.height * 0.7795245);
    path_2.cubicTo(
        size.width * 0.3666987,
        size.height * 0.7785441,
        size.width * 0.3668921,
        size.height * 0.7772980,
        size.width * 0.3683647,
        size.height * 0.7762120);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff73a1fb).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4382986, size.height * 0.9508826);
    path_3.cubicTo(
        size.width * 0.6665299,
        size.height * 0.9506893,
        size.width * 0.7890246,
        size.height * 0.9101012,
        size.width * 0.8126223,
        size.height * 0.8845601);
    path_3.cubicTo(
        size.width * 0.8209759,
        size.height * 0.8755249,
        size.width * 0.8218782,
        size.height * 0.8669702,
        size.width * 0.8211692,
        size.height * 0.8613823);
    path_3.cubicTo(
        size.width * 0.8194153,
        size.height * 0.8476322,
        size.width * 0.8068899,
        size.height * 0.8392142,
        size.width * 0.8054699,
        size.height * 0.8383001);
    path_3.cubicTo(
        size.width * 0.8020441,
        size.height * 0.8360970,
        size.width * 0.7974465,
        size.height * 0.8366732,
        size.width * 0.7947746,
        size.height * 0.8397552);
    path_3.cubicTo(
        size.width * 0.7921086,
        size.height * 0.8428373,
        size.width * 0.7920461,
        size.height * 0.8473412,
        size.width * 0.7947219,
        size.height * 0.8504213);
    path_3.cubicTo(
        size.width * 0.7961613,
        size.height * 0.8522729,
        size.width * 0.7969933,
        size.height * 0.8553725,
        size.width * 0.7927843,
        size.height * 0.8595854);
    path_3.cubicTo(
        size.width * 0.7833507,
        size.height * 0.8683960,
        size.width * 0.6882039,
        size.height * 0.8951402,
        size.width * 0.5297833,
        size.height * 0.9031754);
    path_3.cubicTo(
        size.width * 0.5080821,
        size.height * 0.9043024,
        size.width * 0.4853203,
        size.height * 0.9048766,
        size.width * 0.4621346,
        size.height * 0.9048805);
    path_3.cubicTo(
        size.width * 0.3202923,
        size.height * 0.9048805,
        size.width * 0.2164852,
        size.height * 0.8854507,
        size.width * 0.2028582,
        size.height * 0.8741304);
    path_3.cubicTo(
        size.width * 0.2081102,
        size.height * 0.8665835,
        size.width * 0.2448291,
        size.height * 0.8545268,
        size.width * 0.2838781,
        size.height * 0.8477064);
    path_3.arcToPoint(Offset(size.width * 0.2813722, size.height * 0.8315052),
        radius: Radius.elliptical(
            size.width * 0.008195345, size.height * 0.008195345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.2802706,
        size.height * 0.8316556,
        size.width * 0.2765323,
        size.height * 0.8318782,
        size.width * 0.2722042,
        size.height * 0.8321439);
    path_3.cubicTo(
        size.width * 0.2077742,
        size.height * 0.8360775,
        size.width * 0.1333189,
        size.height * 0.8448451,
        size.width * 0.1294341,
        size.height * 0.8780425);
    path_3.cubicTo(
        size.width * 0.1282544,
        size.height * 0.8881578,
        size.width * 0.1312603,
        size.height * 0.8973414,
        size.width * 0.1383716,
        size.height * 0.9053336);
    path_3.cubicTo(
        size.width * 0.1557721,
        size.height * 0.9248845,
        size.width * 0.2057860,
        size.height * 0.9508787,
        size.width * 0.4382908,
        size.height * 0.9508787);
    path_3.lineTo(size.width * 0.4382986, size.height * 0.9508826);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff73a1fb).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8574506, size.height * 0.8917574);
    path_4.arcToPoint(Offset(size.width * 0.8480053, size.height * 0.8936168),
        radius: Radius.elliptical(
            size.width * 0.008187532, size.height * 0.008187532),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8476713,
        size.height * 0.8939781,
        size.width * 0.8133567,
        size.height * 0.9298591,
        size.width * 0.7101844,
        size.height * 0.9509295);
    path_4.cubicTo(
        size.width * 0.6706862,
        size.height * 0.9588436,
        size.width * 0.5965453,
        size.height * 0.9628573,
        size.width * 0.4898203,
        size.height * 0.9628573);
    path_4.cubicTo(
        size.width * 0.3828960,
        size.height * 0.9628573,
        size.width * 0.2811515,
        size.height * 0.9586502,
        size.width * 0.2801378,
        size.height * 0.9586073);
    path_4.cubicTo(
        size.width * 0.2758878,
        size.height * 0.9584002,
        size.width * 0.2722530,
        size.height * 0.9614901,
        size.width * 0.2716749,
        size.height * 0.9656737);
    path_4.arcToPoint(Offset(size.width * 0.2778937, size.height * 0.9747714),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2789523,
        size.height * 0.9750214,
        size.width * 0.3855796,
        size.height * 1.000002,
        size.width * 0.5313693,
        size.height * 1.000002);
    path_4.cubicTo(
        size.width * 0.6012934,
        size.height * 1.000002,
        size.width * 0.6693366,
        size.height * 0.9943242,
        size.width * 0.7336122,
        size.height * 0.9831171);
    path_4.cubicTo(
        size.width * 0.8534584,
        size.height * 0.9621073,
        size.width * 0.8618491,
        size.height * 0.9026813,
        size.width * 0.8621479,
        size.height * 0.9001617);
    path_4.arcToPoint(Offset(size.width * 0.8574506, size.height * 0.8917574),
        radius: Radius.elliptical(
            size.width * 0.008197298, size.height * 0.008197298),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff73a1fb).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
