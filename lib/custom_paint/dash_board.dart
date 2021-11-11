import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DashBoardCustomPaint extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paintStroke = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;
    var paintFill = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.005372739, size.height * 0.06098944);
    path_0.lineTo(size.width * 0.005372739, size.height * 0.2222319);
    path_0.lineTo(size.width * 0.01377560, size.height * 0.2352849);
    path_0.lineTo(size.width * 0.01377560, size.height * 0.7686589);
    path_0.lineTo(size.width * 0.005372739, size.height * 0.7863188);
    path_0.lineTo(size.width * 0.005372739, size.height * 0.9437396);
    path_0.lineTo(size.width * 0.03266931, size.height * 0.9991275);
    path_0.lineTo(size.width * 0.3577412, size.height * 0.9991275);
    path_0.lineTo(size.width * 0.3664497, size.height * 0.9827240);
    path_0.lineTo(size.width * 0.6335164, size.height * 0.9827240);
    path_0.lineTo(size.width * 0.6396615, size.height * 0.9991275);
    path_0.lineTo(size.width * 0.9672288, size.height * 0.9991275);
    path_0.lineTo(size.width * 0.9943981, size.height * 0.9447692);
    path_0.lineTo(size.width * 0.9943981, size.height * 0.7859175);
    path_0.lineTo(size.width * 0.9861989, size.height * 0.7688160);
    path_0.lineTo(size.width * 0.9861989, size.height * 0.2340982);
    path_0.lineTo(size.width * 0.9943981, size.height * 0.2231917);
    path_0.lineTo(size.width * 0.9943981, size.height * 0.05701073);
    path_0.lineTo(size.width * 0.9669742, size.height * 0.0008725242);
    path_0.lineTo(size.width * 0.6395087, size.height * 0.0008725242);
    path_0.lineTo(size.width * 0.6346113, size.height * 0.01738068);
    path_0.lineTo(size.width * 0.3660592, size.height * 0.01738068);
    path_0.lineTo(size.width * 0.3579704, size.height * 0.0008725242);
    path_0.lineTo(size.width * 0.03317009, size.height * 0.0008725242);
    path_0.lineTo(size.width * 0.005372739, size.height * 0.05591135);
    path_0.lineTo(size.width * 0.005372739, size.height * 0.06098944);
    path_0.close();

    canvas.drawPath(path_0, paintStroke);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.02150793, size.height * 0.2451095);
    path_1.lineTo(size.width * 0.03515622, size.height * 0.2636245);
    path_1.lineTo(size.width * 0.03515622, size.height * 0.4425617);
    path_1.lineTo(size.width * 0.02587912, size.height * 0.4618969);
    path_1.lineTo(size.width * 0.02587912, size.height * 0.5426054);
    path_1.lineTo(size.width * 0.03515622, size.height * 0.5637204);
    path_1.lineTo(size.width * 0.03515622, size.height * 0.7327633);
    path_1.lineTo(size.width * 0.02150793, size.height * 0.7568799);

    canvas.drawPath(path_1, paintStroke);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.9876334, size.height * 0.8062996);
    path_2.lineTo(size.width * 0.9876334, size.height * 0.9203036);
    path_2.lineTo(size.width * 0.9616863, size.height * 0.9768781);
    path_2.lineTo(size.width * 0.5060900, size.height * 0.9768781);
    path_2.lineTo(size.width * 0.5060900, size.height * 0.9898962);
    path_2.lineTo(size.width * 0.9510512, size.height * 0.9898962);
    path_2.lineTo(size.width * 0.9510512, size.height * 0.9524823);
    path_2.lineTo(size.width * 0.9790438, size.height * 0.8980892);
    path_2.lineTo(size.width * 0.9790438, size.height * 0.7981851);
    path_2.lineTo(size.width * 0.9918008, size.height * 0.7696711);
    path_2.lineTo(size.width * 0.9918008, size.height * 0.5155571);
    path_2.lineTo(size.width * 0.9993974, size.height * 0.5010034);
    path_2.lineTo(size.width * 0.9918008, size.height * 0.4846174);
    path_2.lineTo(size.width * 0.9918008, size.height * 0.2354070);
    path_2.lineTo(size.width * 0.9792050, size.height * 0.2091266);
    path_2.lineTo(size.width * 0.9792050, size.height * 0.1039002);
    path_2.lineTo(size.width * 0.9512464, size.height * 0.04945467);
    path_2.lineTo(size.width * 0.9512464, size.height * 0.01054009);
    path_2.lineTo(size.width * 0.5063021, size.height * 0.01054009);
    path_2.lineTo(size.width * 0.5063021, size.height * 0.02474479);
    path_2.lineTo(size.width * 0.9620853, size.height * 0.02474479);
    path_2.lineTo(size.width * 0.9874551, size.height * 0.07798621);
    path_2.lineTo(size.width * 0.9874551, size.height * 0.1990402);

    canvas.drawPath(path_2, paintStroke);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9773123, size.height * 0.7347875);
    path_3.lineTo(size.width * 0.9646571, size.height * 0.7146148);
    path_3.lineTo(size.width * 0.9646571, size.height * 0.5556060);
    path_3.lineTo(size.width * 0.9730514, size.height * 0.5365151);
    path_3.lineTo(size.width * 0.9730514, size.height * 0.4585115);
    path_3.lineTo(size.width * 0.9645043, size.height * 0.4405375);
    path_3.lineTo(size.width * 0.9645043, size.height * 0.2725242);
    path_3.lineTo(size.width * 0.9773123, size.height * 0.2556496);

    canvas.drawPath(path_3, paintStroke);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9859019, size.height * 0.8001222,
            size.width * 0.003539387, size.height * 0.006753337),
        paintFill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.01354643, size.height * 0.1978885);
    path_5.lineTo(size.width * 0.01354643, size.height * 0.07826542);
    path_5.lineTo(size.width * 0.03906058, size.height * 0.02450048);
    path_5.lineTo(size.width * 0.4945976, size.height * 0.02450048);
    path_5.lineTo(size.width * 0.4945976, size.height * 0.009405811);
    path_5.lineTo(size.width * 0.04946655, size.height * 0.009405811);
    path_5.lineTo(size.width * 0.04946655, size.height * 0.04863450);
    path_5.lineTo(size.width * 0.02148247, size.height * 0.1036384);
    path_5.lineTo(size.width * 0.02148247, size.height * 0.2057761);
    path_5.lineTo(size.width * 0.008402862, size.height * 0.2357386);
    path_5.lineTo(size.width * 0.008402862, size.height * 0.4808132);
    path_5.lineTo(size.width * 0.0005771663, size.height * 0.4992933);
    path_5.lineTo(size.width * 0.008402862, size.height * 0.5152604);
    path_5.lineTo(size.width * 0.008402862, size.height * 0.7676643);
    path_5.lineTo(size.width * 0.02150793, size.height * 0.7953058);
    path_5.lineTo(size.width * 0.02150793, size.height * 0.8958381);
    path_5.lineTo(size.width * 0.04903367, size.height * 0.9496030);
    path_5.lineTo(size.width * 0.04903367, size.height * 0.9889015);
    path_5.lineTo(size.width * 0.4945976, size.height * 0.9889015);
    path_5.lineTo(size.width * 0.4945976, size.height * 0.9760056);
    path_5.lineTo(size.width * 0.03903511, size.height * 0.9760056);
    path_5.lineTo(size.width * 0.01338517, size.height * 0.9211936);
    path_5.lineTo(size.width * 0.01333424, size.height * 0.8054097);

    canvas.drawPath(path_5, paintStroke);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.01165367, size.height * 0.7994590,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.01195922, size.height * 0.1974173,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9858934, size.height * 0.1982724,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawLine(Offset(size.width * 0.7534397, size.height * 0.1040223),
        Offset(size.width * 0.7534397, size.height * 0.9413315), paintStroke);

    canvas.drawLine(Offset(size.width * 0.7507915, size.height * 0.9371783),
        Offset(size.width * 0.7507915, size.height * 0.1091353), paintStroke);

    canvas.drawLine(Offset(size.width * 0.7409202, size.height * 0.9454847),
        Offset(size.width * 0.2521962, size.height * 0.9454847), paintStroke);

    canvas.drawLine(Offset(size.width * 0.2393288, size.height * 0.9454847),
        Offset(size.width * 0.05990647, size.height * 0.9454847), paintStroke);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.9349075, size.height * 0.08564698);
    path_13.lineTo(size.width * 0.1041446, size.height * 0.08564698);
    path_13.lineTo(size.width * 0.06070431, size.height * 0.08564698);

    canvas.drawPath(path_13, paintStroke);

    canvas.drawLine(Offset(size.width * 0.1041446, size.height * 0.05032720),
        Offset(size.width * 0.1041446, size.height * 0.08533287), paintStroke);

    canvas.drawLine(Offset(size.width * 0.3169831, size.height * 0.05147893),
        Offset(size.width * 0.3169831, size.height * 0.08564698), paintStroke);

    canvas.drawLine(Offset(size.width * 0.8637633, size.height * 0.05079836),
        Offset(size.width * 0.8637633, size.height * 0.08564698), paintStroke);

    canvas.drawLine(Offset(size.width * 0.7402158, size.height * 0.1005148),
        Offset(size.width * 0.2517888, size.height * 0.1005148), paintStroke);

    canvas.drawLine(Offset(size.width * 0.06070431, size.height * 0.1334439),
        Offset(size.width * 0.2409499, size.height * 0.1334439), paintStroke);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2409499, size.height * 0.1005148);
    path_19.lineTo(size.width * 0.2050808, size.height * 0.1005148);
    path_19.lineTo(size.width * 0.1935374, size.height * 0.1334439);

    canvas.drawPath(path_19, paintStroke);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.7288167, size.height * 0.2564872);
    path_20.lineTo(size.width * 0.7288167, size.height * 0.1504406);
    path_20.lineTo(size.width * 0.7356748, size.height * 0.1372481);
    path_20.lineTo(size.width * 0.7356748, size.height * 0.1136376);
    path_20.lineTo(size.width * 0.7228159, size.height * 0.1388186);
    path_20.lineTo(size.width * 0.6522828, size.height * 0.1388186);

    canvas.drawPath(path_20, paintStroke);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3384062, size.height * 0.1385568);
    path_21.lineTo(size.width * 0.2699865, size.height * 0.1385568);
    path_21.lineTo(size.width * 0.2567711, size.height * 0.1148940);
    path_21.lineTo(size.width * 0.2567711, size.height * 0.1385568);
    path_21.lineTo(size.width * 0.2628313, size.height * 0.1516622);
    path_21.lineTo(size.width * 0.2628313, size.height * 0.2562080);

    canvas.drawPath(path_21, paintStroke);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3392210, size.height * 0.9067272);
    path_22.lineTo(size.width * 0.2699271, size.height * 0.9067272);
    path_22.lineTo(size.width * 0.2566947, size.height * 0.9315767);
    path_22.lineTo(size.width * 0.2566947, size.height * 0.9067272);
    path_22.lineTo(size.width * 0.2628738, size.height * 0.8950179);
    path_22.lineTo(size.width * 0.2628738, size.height * 0.7885525);

    canvas.drawPath(path_22, paintStroke);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.7287318, size.height * 0.7889713);
    path_23.lineTo(size.width * 0.7287318, size.height * 0.8947038);
    path_23.lineTo(size.width * 0.7354372, size.height * 0.9078440);
    path_23.lineTo(size.width * 0.7354372, size.height * 0.9322921);
    path_23.lineTo(size.width * 0.7228414, size.height * 0.9066399);
    path_23.lineTo(size.width * 0.6520536, size.height * 0.9066399);

    canvas.drawPath(path_23, paintStroke);

    canvas.drawLine(Offset(size.width * 0.9366136, size.height * 0.1244918),
        Offset(size.width * 0.7599667, size.height * 0.1244918), paintStroke);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.9291528, size.height * 0.1344036);
    path_25.lineTo(size.width * 0.9291528, size.height * 0.5679086);
    path_25.lineTo(size.width * 0.9213781, size.height * 0.5858128);
    path_25.lineTo(size.width * 0.7680555, size.height * 0.5858128);
    path_25.lineTo(size.width * 0.7680555, size.height * 0.1344036);
    path_25.lineTo(size.width * 0.9291528, size.height * 0.1344036);
    path_25.close();

    canvas.drawPath(path_25, paintStroke);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7684460, size.height * 0.3150336);
    path_26.lineTo(size.width * 0.8077103, size.height * 0.3150336);
    path_26.lineTo(size.width * 0.8207644, size.height * 0.2875316);
    path_26.lineTo(size.width * 0.8764355, size.height * 0.2875316);
    path_26.lineTo(size.width * 0.8902790, size.height * 0.3150336);
    path_26.lineTo(size.width * 0.9291528, size.height * 0.3150336);

    canvas.drawPath(path_26, paintStroke);

    canvas.drawLine(Offset(size.width * 0.9356799, size.height * 0.6043626),
        Offset(size.width * 0.7609004, size.height * 0.6043626), paintStroke);

    canvas.drawLine(Offset(size.width * 0.2391930, size.height * 0.2800977),
        Offset(size.width * 0.05959242, size.height * 0.2800977), paintStroke);

    canvas.drawLine(Offset(size.width * 0.2409499, size.height * 0.4400314),
        Offset(size.width * 0.06070431, size.height * 0.4400314), paintStroke);

    canvas.drawLine(Offset(size.width * 0.2409499, size.height * 0.5885350),
        Offset(size.width * 0.06070431, size.height * 0.5885350), paintStroke);

    canvas.drawLine(Offset(size.width * 0.2409499, size.height * 0.7066574),
        Offset(size.width * 0.06070431, size.height * 0.7066574), paintStroke);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05789487, size.height * 0.7066574,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2377925, size.height * 0.7066574,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2377925, size.height * 0.5885350,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05754687, size.height * 0.5885350,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2376737, size.height * 0.4400314,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05754687, size.height * 0.4400314,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05739409, size.height * 0.2800977,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05754687, size.height * 0.1269697,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1041446, size.height * 0.04709886,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05912559, size.height * 0.07917285,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2496414, size.height * 0.1005148,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3138257, size.height * 0.04668005,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6509078, size.height * 0.1323619,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3377356, size.height * 0.1320827,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.7395283, size.height * 0.1005148,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.8637633, size.height * 0.04708141,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2381235, size.height * 0.2800977,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9339229, size.height * 0.07917285,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9356799, size.height * 0.1244918,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9350943, size.height * 0.6043626,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.7386370, size.height * 0.9390280,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6502627, size.height * 0.9066748,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3380327, size.height * 0.9067097,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2496669, size.height * 0.9390280,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2379368, size.height * 0.9390280,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05751292, size.height * 0.9390280,
            size.width * 0.003157439, size.height * 0.006456679),
        paintFill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
