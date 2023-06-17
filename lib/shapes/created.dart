//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/rendering.dart';

class CreatedPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2598333, size.height * 0.9285000);
    path_0.lineTo(size.width * 0.2245000, size.height * 0.9638333);
    path_0.arcToPoint(Offset(size.width * 0.1303333, size.height * 0.9638333),
        radius: Radius.elliptical(
            size.width * 0.06660000, size.height * 0.06660000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.03600000, size.height * 0.8695000);
    path_0.arcToPoint(Offset(size.width * 0.03600000, size.height * 0.7751667),
        radius: Radius.elliptical(
            size.width * 0.06680000, size.height * 0.06680000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.07133333, size.height * 0.7398333);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffd93625).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3423333, size.height * 0.8695000);
    path_1.lineTo(size.width * 0.2835000, size.height * 0.9285000);
    path_1.cubicTo(
        size.width * 0.2770000,
        size.height * 0.9350000,
        size.width * 0.2663333,
        size.height * 0.9350000,
        size.width * 0.2598333,
        size.height * 0.9285000);
    path_1.lineTo(size.width * 0.07133333, size.height * 0.7398333);
    path_1.arcToPoint(Offset(size.width * 0.07133333, size.height * 0.7163333),
        radius: Radius.elliptical(
            size.width * 0.01660000, size.height * 0.01660000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.1303333, size.height * 0.6573333);
    path_1.arcToPoint(Offset(size.width * 0.1538333, size.height * 0.6573333),
        radius: Radius.elliptical(
            size.width * 0.01660000, size.height * 0.01660000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.lineTo(size.width * 0.2128333, size.height * 0.7163333);
    path_1.lineTo(size.width * 0.2835000, size.height * 0.7870000);
    path_1.lineTo(size.width * 0.3423333, size.height * 0.8460000);
    path_1.cubicTo(
        size.width * 0.3488333,
        size.height * 0.8525000,
        size.width * 0.3488333,
        size.height * 0.8630000,
        size.width * 0.3423333,
        size.height * 0.8695000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff88abab).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8090000, size.height * 0.1203333);
    path_2.lineTo(size.width * 0.2128333, size.height * 0.7163333);
    path_2.lineTo(size.width * 0.1538333, size.height * 0.6573333);
    path_2.lineTo(size.width * 0.7428333, size.height * 0.06866667);
    path_2.cubicTo(
        size.width * 0.7453333,
        size.height * 0.06616667,
        size.width * 0.7481667,
        size.height * 0.06416667,
        size.width * 0.7511667,
        size.height * 0.06250000);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff0c000).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9375000, size.height * 0.2488333);
    path_3.cubicTo(
        size.width * 0.9358333,
        size.height * 0.2518333,
        size.width * 0.9338333,
        size.height * 0.2546667,
        size.width * 0.9313333,
        size.height * 0.2571667);
    path_3.lineTo(size.width * 0.3423333, size.height * 0.8460000);
    path_3.lineTo(size.width * 0.2835000, size.height * 0.7870000);
    path_3.lineTo(size.width * 0.8796667, size.height * 0.1910000);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffed8b13).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9618333, size.height * 0.1285000);
    path_4.lineTo(size.width * 0.9405000, size.height * 0.2400000);
    path_4.cubicTo(
        size.width * 0.9398333,
        size.height * 0.2430000,
        size.width * 0.9388333,
        size.height * 0.2460000,
        size.width * 0.9375000,
        size.height * 0.2488333);
    path_4.lineTo(size.width * 0.8796667, size.height * 0.1910000);
    path_4.lineTo(size.width * 0.8090000, size.height * 0.1203333);
    path_4.lineTo(size.width * 0.7511667, size.height * 0.06250000);
    path_4.cubicTo(
        size.width * 0.7540000,
        size.height * 0.06116667,
        size.width * 0.7570000,
        size.height * 0.06016667,
        size.width * 0.7600000,
        size.height * 0.05950000);
    path_4.lineTo(size.width * 0.8715000, size.height * 0.03816667);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffffe3c5).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9786667, size.height * 0.04083333);
    path_5.lineTo(size.width * 0.9618333, size.height * 0.1285000);
    path_5.lineTo(size.width * 0.8715000, size.height * 0.03816667);
    path_5.lineTo(size.width * 0.9591667, size.height * 0.02133333);
    path_5.cubicTo(
        size.width * 0.9708333,
        size.height * 0.01900000,
        size.width * 0.9810000,
        size.height * 0.02916667,
        size.width * 0.9786667,
        size.height * 0.04083333);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff526666).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2128167, size.height * 0.7162500);
    path_6.lineTo(size.width * 0.8088167, size.height * 0.1202500);
    path_6.lineTo(size.width * 0.8794500, size.height * 0.1909167);
    path_6.lineTo(size.width * 0.2834667, size.height * 0.7869167);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff9e699).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.01005000, size.height * 0.8315667);
    path_7.cubicTo(
        size.width * 0.01610000,
        size.height * 0.8715333,
        size.width * 0.05418333,
        size.height * 0.8928833,
        size.width * 0.07748333,
        size.height * 0.9223167);
    path_7.lineTo(size.width * 0.1143833, size.height * 0.9636667);
    path_7.cubicTo(
        size.width * 0.1404167,
        size.height * 1.000783,
        size.width * 0.1959667,
        size.height * 1.010367,
        size.width * 0.2314500,
        size.height * 0.9801000);
    path_7.arcToPoint(Offset(size.width * 0.2634333, size.height * 0.9472667),
        radius:
            Radius.elliptical(size.width * 0.3583333, size.height * 0.3583333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2735167,
        size.height * 0.9500500,
        size.width * 0.2850000,
        size.height * 0.9481000,
        size.width * 0.2930833,
        size.height * 0.9408333);
    path_7.lineTo(size.width * 0.3121000, size.height * 0.9229333);
    path_7.arcToPoint(Offset(size.width * 0.3549167, size.height * 0.8805667),
        radius:
            Radius.elliptical(size.width * 1.487333, size.height * 1.487333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.3634167,
        size.height * 0.8718167,
        size.width * 0.3654333,
        size.height * 0.8589500,
        size.width * 0.3618667,
        size.height * 0.8478333);
    path_7.cubicTo(
        size.width * 0.4876500,
        size.height * 0.7269000,
        size.width * 0.6092833,
        size.height * 0.6018000,
        size.width * 0.7316000,
        size.height * 0.4773833);
    path_7.lineTo(size.width * 0.9187000, size.height * 0.2856167);
    path_7.lineTo(size.width * 0.9303833, size.height * 0.2736167);
    path_7.cubicTo(
        size.width * 0.9397167,
        size.height * 0.2648667,
        size.width * 0.9497833,
        size.height * 0.2535333,
        size.width * 0.9510833,
        size.height * 0.2405833);
    path_7.cubicTo(
        size.width * 0.9565333,
        size.height * 0.2106167,
        size.width * 0.9644167,
        size.height * 0.1663667,
        size.width * 0.9711500,
        size.height * 0.1288333);
    path_7.lineTo(size.width * 0.9713000, size.height * 0.1286833);
    path_7.lineTo(size.width * 0.9713000, size.height * 0.1279833);
    path_7.cubicTo(
        size.width * 0.9736500,
        size.height * 0.1149500,
        size.width * 0.9758500,
        size.height * 0.1027333,
        size.width * 0.9777667,
        size.height * 0.09226667);
    path_7.cubicTo(
        size.width * 0.9797000,
        size.height * 0.08171667,
        size.width * 0.9848000,
        size.height * 0.05291667,
        size.width * 0.9866667,
        size.height * 0.04283333);
    path_7.cubicTo(
        size.width * 0.9908833,
        size.height * 0.02623333,
        size.width * 0.9736500,
        size.height * 0.009400000,
        size.width * 0.9572500,
        size.height * 0.01368333);
    path_7.lineTo(size.width * 0.9408167, size.height * 0.01691667);
    path_7.cubicTo(
        size.width * 0.9199833,
        size.height * 0.02100000,
        size.width * 0.8637167,
        size.height * 0.03213333,
        size.width * 0.8422500,
        size.height * 0.03631667);
    path_7.lineTo(size.width * 0.7765333, size.height * 0.04925000);
    path_7.cubicTo(
        size.width * 0.7720833,
        size.height * 0.05028333,
        size.width * 0.7669333,
        size.height * 0.05110000,
        size.width * 0.7618167,
        size.height * 0.05215000);
    path_7.lineTo(size.width * 0.7617167, size.height * 0.05200000);
    path_7.lineTo(size.width * 0.7615000, size.height * 0.05221667);
    path_7.cubicTo(
        size.width * 0.7543000,
        size.height * 0.05373333,
        size.width * 0.7471667,
        size.height * 0.05583333,
        size.width * 0.7420333,
        size.height * 0.06031667);
    path_7.cubicTo(
        size.width * 0.5501333,
        size.height * 0.2511000,
        size.width * 0.3407667,
        size.height * 0.4601167,
        size.width * 0.1449500,
        size.height * 0.6452667);
    path_7.cubicTo(
        size.width * 0.1381167,
        size.height * 0.6445333,
        size.width * 0.1310667,
        size.height * 0.6462167,
        size.width * 0.1259833,
        size.height * 0.6510167);
    path_7.lineTo(size.width * 0.1080500, size.height * 0.6693000);
    path_7.lineTo(size.width * 0.07295000, size.height * 0.7053167);
    path_7.cubicTo(
        size.width * 0.06556667,
        size.height * 0.7113667,
        size.width * 0.05928333,
        size.height * 0.7206833,
        size.width * 0.05998333,
        size.height * 0.7303667);
    path_7.cubicTo(
        size.width * 0.03758333,
        size.height * 0.7598667,
        size.width * 0.001616667,
        size.height * 0.7902000,
        size.width * 0.01003333,
        size.height * 0.8315667);
    path_7.close();
    path_7.moveTo(size.width * 0.3126500, size.height * 0.8695500);
    path_7.arcToPoint(Offset(size.width * 0.3090667, size.height * 0.8343333),
        radius:
            Radius.elliptical(size.width * 0.2771333, size.height * 0.2771333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.3139667,
        size.height * 0.8395000,
        size.width * 0.3179833,
        size.height * 0.8437000,
        size.width * 0.3205500,
        size.height * 0.8463333);
    path_7.lineTo(size.width * 0.3210833, size.height * 0.8468833);
    path_7.cubicTo(
        size.width * 0.3212833,
        size.height * 0.8533167,
        size.width * 0.3217833,
        size.height * 0.8599000,
        size.width * 0.3226000,
        size.height * 0.8655000);
    path_7.lineTo(size.width * 0.3226333, size.height * 0.8657167);
    path_7.cubicTo(
        size.width * 0.3193333,
        size.height * 0.8689833,
        size.width * 0.3160500,
        size.height * 0.8723000,
        size.width * 0.3127333,
        size.height * 0.8756333);
    path_7.cubicTo(
        size.width * 0.3127333,
        size.height * 0.8736500,
        size.width * 0.3127333,
        size.height * 0.8716333,
        size.width * 0.3126500,
        size.height * 0.8695500);
    path_7.close();
    path_7.moveTo(size.width * 0.8147667, size.height * 0.1351667);
    path_7.cubicTo(
        size.width * 0.8309000,
        size.height * 0.1519833,
        size.width * 0.8459833,
        size.height * 0.1706833,
        size.width * 0.8611000,
        size.height * 0.1893500);
    path_7.cubicTo(
        size.width * 0.8171667,
        size.height * 0.2391667,
        size.width * 0.7717333,
        size.height * 0.2874667,
        size.width * 0.7256000,
        size.height * 0.3350833);
    path_7.cubicTo(
        size.width * 0.5890667,
        size.height * 0.4788667,
        size.width * 0.4190833,
        size.height * 0.6220667,
        size.width * 0.2822333,
        size.height * 0.7668167);
    path_7.lineTo(size.width * 0.2315167, size.height * 0.7192833);
    path_7.cubicTo(
        size.width * 0.3208500,
        size.height * 0.6367000,
        size.width * 0.4333167,
        size.height * 0.5108667,
        size.width * 0.5164833,
        size.height * 0.4240167);
    path_7.cubicTo(
        size.width * 0.6126333,
        size.height * 0.3243500,
        size.width * 0.7107333,
        size.height * 0.2267500,
        size.width * 0.8147500,
        size.height * 0.1351833);
    path_7.close();
    path_7.moveTo(size.width * 0.9029167, size.height * 0.2698667);
    path_7.cubicTo(
        size.width * 0.7213167,
        size.height * 0.4476000,
        size.width * 0.5191333,
        size.height * 0.6417000,
        size.width * 0.3428167,
        size.height * 0.8241333);
    path_7.lineTo(size.width * 0.3427667, size.height * 0.8240833);
    path_7.lineTo(size.width * 0.3063333, size.height * 0.7894000);
    path_7.lineTo(size.width * 0.3046167, size.height * 0.7877833);
    path_7.cubicTo(
        size.width * 0.3935667,
        size.height * 0.7051667,
        size.width * 0.5047833,
        size.height * 0.5807833,
        size.width * 0.5872167,
        size.height * 0.4947000);
    path_7.cubicTo(
        size.width * 0.6814500,
        size.height * 0.3970167,
        size.width * 0.7776500,
        size.height * 0.3013833,
        size.width * 0.8793667,
        size.height * 0.2114000);
    path_7.cubicTo(
        size.width * 0.8922167,
        size.height * 0.2265833,
        size.width * 0.9055833,
        size.height * 0.2408667,
        size.width * 0.9199833,
        size.height * 0.2533333);
    path_7.cubicTo(
        size.width * 0.9142833,
        size.height * 0.2589333,
        size.width * 0.9074000,
        size.height * 0.2651333,
        size.width * 0.9029167,
        size.height * 0.2698667);
    path_7.close();
    path_7.moveTo(size.width * 0.9437167, size.height * 0.03216667);
    path_7.cubicTo(
        size.width * 0.9493667,
        size.height * 0.03183333,
        size.width * 0.9643000,
        size.height * 0.02580000,
        size.width * 0.9684500,
        size.height * 0.03153333);
    path_7.arcToPoint(Offset(size.width * 0.9705500, size.height * 0.03975000),
        radius: Radius.elliptical(
            size.width * 0.008633333, size.height * 0.008633333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.lineTo(size.width * 0.9672000, size.height * 0.05615000);
    path_7.lineTo(size.width * 0.9579333, size.height * 0.1015667);
    path_7.arcToPoint(Offset(size.width * 0.9528500, size.height * 0.09711667),
        radius:
            Radius.elliptical(size.width * 0.1078333, size.height * 0.1078333),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.9289500,
        size.height * 0.07976667,
        size.width * 0.9040833,
        size.height * 0.06290000,
        size.width * 0.8814167,
        size.height * 0.04380000);
    path_7.lineTo(size.width * 0.9437000, size.height * 0.03216667);
    path_7.close();
    path_7.moveTo(size.width * 0.8449667, size.height * 0.05061667);
    path_7.lineTo(size.width * 0.8743667, size.height * 0.04511667);
    path_7.cubicTo(
        size.width * 0.8867500,
        size.height * 0.05956667,
        size.width * 0.8988833,
        size.height * 0.07425000,
        size.width * 0.9098167,
        size.height * 0.09016667);
    path_7.cubicTo(
        size.width * 0.9164833,
        size.height * 0.1001667,
        size.width * 0.9228833,
        size.height * 0.1104333,
        size.width * 0.9304500,
        size.height * 0.1195333);
    path_7.cubicTo(
        size.width * 0.9366167,
        size.height * 0.1259500,
        size.width * 0.9410833,
        size.height * 0.1340500,
        size.width * 0.9507333,
        size.height * 0.1369667);
    path_7.lineTo(size.width * 0.9471500, size.height * 0.1545833);
    path_7.lineTo(size.width * 0.9337667, size.height * 0.2202167);
    path_7.cubicTo(
        size.width * 0.9336667,
        size.height * 0.2205667,
        size.width * 0.9336000,
        size.height * 0.2211167,
        size.width * 0.9335000,
        size.height * 0.2214833);
    path_7.cubicTo(
        size.width * 0.9090167,
        size.height * 0.1959167,
        size.width * 0.8739833,
        size.height * 0.1708500,
        size.width * 0.8499333,
        size.height * 0.1500500);
    path_7.cubicTo(
        size.width * 0.8206000,
        size.height * 0.1241833,
        size.width * 0.7934333,
        size.height * 0.09638333,
        size.width * 0.7706667,
        size.height * 0.06450000);
    path_7.cubicTo(
        size.width * 0.7904333,
        size.height * 0.06081667,
        size.width * 0.8346000,
        size.height * 0.05251667,
        size.width * 0.8449667,
        size.height * 0.05060000);
    path_7.close();
    path_7.moveTo(size.width * 0.7446333, size.height * 0.07601667);
    path_7.cubicTo(
        size.width * 0.7619667,
        size.height * 0.08741667,
        size.width * 0.7777000,
        size.height * 0.1004167,
        size.width * 0.7927167,
        size.height * 0.1141167);
    path_7.cubicTo(
        size.width * 0.7930500,
        size.height * 0.1143833,
        size.width * 0.7933333,
        size.height * 0.1147167,
        size.width * 0.7936667,
        size.height * 0.1150000);
    path_7.cubicTo(
        size.width * 0.7487500,
        size.height * 0.1661167,
        size.width * 0.7021500,
        size.height * 0.2155667,
        size.width * 0.6549000,
        size.height * 0.2643500);
    path_7.cubicTo(
        size.width * 0.5176333,
        size.height * 0.4089000,
        size.width * 0.3465167,
        size.height * 0.5528500,
        size.width * 0.2093000,
        size.height * 0.6984167);
    path_7.lineTo(size.width * 0.1702500, size.height * 0.6618000);
    path_7.cubicTo(
        size.width * 0.3463167,
        size.height * 0.4759000,
        size.width * 0.5455667,
        size.height * 0.2757500,
        size.width * 0.7269333,
        size.height * 0.09388333);
    path_7.cubicTo(
        size.width * 0.7334500,
        size.height * 0.08840000,
        size.width * 0.7387500,
        size.height * 0.08160000,
        size.width * 0.7446500,
        size.height * 0.07603333);
    path_7.close();
    path_7.moveTo(size.width * 0.08233333, size.height * 0.7147000);
    path_7.cubicTo(
        size.width * 0.09398333,
        size.height * 0.7033500,
        size.width * 0.1247833,
        size.height * 0.6733167,
        size.width * 0.1360667,
        size.height * 0.6624000);
    path_7.cubicTo(
        size.width * 0.1395000,
        size.height * 0.6593500,
        size.width * 0.1452833,
        size.height * 0.6596500,
        size.width * 0.1481833,
        size.height * 0.6630500);
    path_7.cubicTo(
        size.width * 0.1683667,
        size.height * 0.6845167,
        size.width * 0.2546167,
        size.height * 0.7767500,
        size.width * 0.2983500,
        size.height * 0.8230333);
    path_7.cubicTo(
        size.width * 0.2978500,
        size.height * 0.8240000,
        size.width * 0.2974000,
        size.height * 0.8251167,
        size.width * 0.2970333,
        size.height * 0.8265000);
    path_7.cubicTo(
        size.width * 0.2956167,
        size.height * 0.8320167,
        size.width * 0.2952167,
        size.height * 0.8407833,
        size.width * 0.2955167,
        size.height * 0.8503000);
    path_7.cubicTo(
        size.width * 0.2958500,
        size.height * 0.8600833,
        size.width * 0.2968667,
        size.height * 0.8706500,
        size.width * 0.2981167,
        size.height * 0.8792667);
    path_7.cubicTo(
        size.width * 0.2986333,
        size.height * 0.8828667,
        size.width * 0.2992000,
        size.height * 0.8859667,
        size.width * 0.2997667,
        size.height * 0.8886833);
    path_7.cubicTo(
        size.width * 0.2957667,
        size.height * 0.8928000,
        size.width * 0.2919333,
        size.height * 0.8969167,
        size.width * 0.2879833,
        size.height * 0.9010500);
    path_7.cubicTo(
        size.width * 0.2883500,
        size.height * 0.8948833,
        size.width * 0.2882667,
        size.height * 0.8874500,
        size.width * 0.2878500,
        size.height * 0.8795833);
    path_7.arcToPoint(Offset(size.width * 0.2843500, size.height * 0.8448333),
        radius:
            Radius.elliptical(size.width * 0.4149333, size.height * 0.4149333),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2827667,
        size.height * 0.8339000,
        size.width * 0.2812000,
        size.height * 0.8255000,
        size.width * 0.2799000,
        size.height * 0.8237833);
    path_7.cubicTo(
        size.width * 0.2752833,
        size.height * 0.8177000,
        size.width * 0.2720667,
        size.height * 0.8214500,
        size.width * 0.2707500,
        size.height * 0.8295500);
    path_7.cubicTo(
        size.width * 0.2696167,
        size.height * 0.8365000,
        size.width * 0.2695500,
        size.height * 0.8470000,
        size.width * 0.2701667,
        size.height * 0.8582667);
    path_7.cubicTo(
        size.width * 0.2708167,
        size.height * 0.8700667,
        size.width * 0.2721833,
        size.height * 0.8827167,
        size.width * 0.2736667,
        size.height * 0.8930167);
    path_7.cubicTo(
        size.width * 0.2749500,
        size.height * 0.9019000,
        size.width * 0.2763000,
        size.height * 0.9088333,
        size.width * 0.2774000,
        size.height * 0.9121667);
    path_7.cubicTo(
        size.width * 0.2757500,
        size.height * 0.9139167,
        size.width * 0.2739833,
        size.height * 0.9157167,
        size.width * 0.2723667,
        size.height * 0.9174500);
    path_7.cubicTo(
        size.width * 0.2722167,
        size.height * 0.9179667,
        size.width * 0.2712667,
        size.height * 0.9183833,
        size.width * 0.2704667,
        size.height * 0.9179167);
    path_7.lineTo(size.width * 0.2639167, size.height * 0.9117500);
    path_7.cubicTo(
        size.width * 0.2639333,
        size.height * 0.9050833,
        size.width * 0.2636500,
        size.height * 0.8975333,
        size.width * 0.2630833,
        size.height * 0.8895833);
    path_7.arcToPoint(Offset(size.width * 0.2584833, size.height * 0.8476167),
        radius:
            Radius.elliptical(size.width * 0.6057500, size.height * 0.6057500),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2566833,
        size.height * 0.8353833,
        size.width * 0.2548833,
        size.height * 0.8263000,
        size.width * 0.2538500,
        size.height * 0.8244333);
    path_7.cubicTo(
        size.width * 0.2437667,
        size.height * 0.8126000,
        size.width * 0.2427833,
        size.height * 0.8374667,
        size.width * 0.2448333,
        size.height * 0.8662333);
    path_7.cubicTo(
        size.width * 0.2455667,
        size.height * 0.8764333,
        size.width * 0.2466833,
        size.height * 0.8870833,
        size.width * 0.2479000,
        size.height * 0.8968000);
    path_7.lineTo(size.width * 0.2339000, size.height * 0.8838167);
    path_7.arcToPoint(Offset(size.width * 0.2317167, size.height * 0.8430167),
        radius:
            Radius.elliptical(size.width * 0.3947833, size.height * 0.3947833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.arcToPoint(Offset(size.width * 0.2293167, size.height * 0.8275667),
        radius:
            Radius.elliptical(size.width * 0.1257833, size.height * 0.1257833),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2269167,
        size.height * 0.8179000,
        size.width * 0.2246333,
        size.height * 0.8122167,
        size.width * 0.2232833,
        size.height * 0.8123333);
    path_7.cubicTo(
        size.width * 0.2159167,
        size.height * 0.8058167,
        size.width * 0.2151667,
        size.height * 0.8248000,
        size.width * 0.2161667,
        size.height * 0.8466500);
    path_7.cubicTo(
        size.width * 0.2165000,
        size.height * 0.8540167,
        size.width * 0.2170333,
        size.height * 0.8616667,
        size.width * 0.2177500,
        size.height * 0.8688500);
    path_7.lineTo(size.width * 0.2040000, size.height * 0.8561167);
    path_7.cubicTo(
        size.width * 0.2040833,
        size.height * 0.8532333,
        size.width * 0.2041000,
        size.height * 0.8502000,
        size.width * 0.2040667,
        size.height * 0.8470333);
    path_7.arcToPoint(Offset(size.width * 0.2028333, size.height * 0.8224333),
        radius:
            Radius.elliptical(size.width * 0.2709000, size.height * 0.2709000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.2021500,
        size.height * 0.8157667,
        size.width * 0.2012833,
        size.height * 0.8102167,
        size.width * 0.2001500,
        size.height * 0.8075167);
    path_7.cubicTo(
        size.width * 0.1971167,
        size.height * 0.8003667,
        size.width * 0.1943667,
        size.height * 0.7981333,
        size.width * 0.1927333,
        size.height * 0.8002500);
    path_7.cubicTo(
        size.width * 0.1880833,
        size.height * 0.7990500,
        size.width * 0.1873167,
        size.height * 0.8121500,
        size.width * 0.1875000,
        size.height * 0.8270833);
    path_7.cubicTo(
        size.width * 0.1875500,
        size.height * 0.8317500,
        size.width * 0.1877167,
        size.height * 0.8365500,
        size.width * 0.1879833,
        size.height * 0.8412833);
    path_7.lineTo(size.width * 0.1743667, size.height * 0.8286500);
    path_7.cubicTo(
        size.width * 0.1744333,
        size.height * 0.8277000,
        size.width * 0.1745167,
        size.height * 0.8267667,
        size.width * 0.1745667,
        size.height * 0.8257833);
    path_7.cubicTo(
        size.width * 0.1749333,
        size.height * 0.8178000,
        size.width * 0.1746500,
        size.height * 0.8090500,
        size.width * 0.1739833,
        size.height * 0.8018833);
    path_7.cubicTo(
        size.width * 0.1733000,
        size.height * 0.7947167,
        size.width * 0.1722167,
        size.height * 0.7891333,
        size.width * 0.1710000,
        size.height * 0.7875000);
    path_7.cubicTo(
        size.width * 0.1669833,
        size.height * 0.7830667,
        size.width * 0.1641167,
        size.height * 0.7840833,
        size.width * 0.1621833,
        size.height * 0.7882000);
    path_7.cubicTo(
        size.width * 0.1602500,
        size.height * 0.7923167,
        size.width * 0.1592167,
        size.height * 0.7995500,
        size.width * 0.1588500,
        size.height * 0.8075500);
    path_7.cubicTo(
        size.width * 0.1587500,
        size.height * 0.8097167,
        size.width * 0.1588000,
        size.height * 0.8119500,
        size.width * 0.1588000,
        size.height * 0.8141833);
    path_7.cubicTo(
        size.width * 0.1227333,
        size.height * 0.7805833,
        size.width * 0.08898333,
        size.height * 0.7487000,
        size.width * 0.07465000,
        size.height * 0.7335333);
    path_7.cubicTo(
        size.width * 0.06988333,
        size.height * 0.7256000,
        size.width * 0.07613333,
        size.height * 0.7205667,
        size.width * 0.08238333,
        size.height * 0.7147167);
    path_7.close();
    path_7.moveTo(size.width * 0.07671667, size.height * 0.7546333);
    path_7.lineTo(size.width * 0.07740000, size.height * 0.7553333);
    path_7.cubicTo(
        size.width * 0.08960000,
        size.height * 0.7674167,
        size.width * 0.1256167,
        size.height * 0.8059000,
        size.width * 0.1619833,
        size.height * 0.8449833);
    path_7.cubicTo(
        size.width * 0.1621167,
        size.height * 0.8452500,
        size.width * 0.1622333,
        size.height * 0.8456500,
        size.width * 0.1623667,
        size.height * 0.8458333);
    path_7.cubicTo(
        size.width * 0.1630167,
        size.height * 0.8465500,
        size.width * 0.1635833,
        size.height * 0.8469000,
        size.width * 0.1641833,
        size.height * 0.8473500);
    path_7.cubicTo(
        size.width * 0.1928167,
        size.height * 0.8781333,
        size.width * 0.2211667,
        size.height * 0.9087500,
        size.width * 0.2382500,
        size.height * 0.9271000);
    path_7.cubicTo(
        size.width * 0.2180833,
        size.height * 0.9457667,
        size.width * 0.2011000,
        size.height * 0.9709500,
        size.width * 0.1709167,
        size.height * 0.9683833);
    path_7.cubicTo(
        size.width * 0.1549167,
        size.height * 0.9676167,
        size.width * 0.1415167,
        size.height * 0.9590667,
        size.width * 0.1301500,
        size.height * 0.9479167);
    path_7.lineTo(size.width * 0.08878333, size.height * 0.9110167);
    path_7.cubicTo(
        size.width * 0.06580000,
        size.height * 0.8860167,
        size.width * 0.02828333,
        size.height * 0.8659833,
        size.width * 0.02403333,
        size.height * 0.8298167);
    path_7.cubicTo(
        size.width * 0.01953333,
        size.height * 0.7938333,
        size.width * 0.05171667,
        size.height * 0.7744167,
        size.width * 0.07671667,
        size.height * 0.7546333);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff232323).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
