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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
