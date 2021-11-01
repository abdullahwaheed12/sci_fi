import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DashBoardCustomPaint extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 5;
    var paintCircle = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 10)
      ..strokeWidth = 5;
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.02535421, size.height * 0.1623072);
    path_0.lineTo(size.width * 0.02616772, size.height * 0.5468322);
    path_0.lineTo(size.width * 0.04935259, size.height * 0.5862636);
    path_0.lineTo(size.width * 0.04853908, size.height * 0.8674916);
    path_0.lineTo(size.width * 0.1040155, size.height * 0.9593155);
    path_0.lineTo(size.width * 0.4554945, size.height * 0.9593155);
    path_0.lineTo(size.width * 0.4819786, size.height * 0.9133840);
    path_0.lineTo(size.width * 0.7254197, size.height * 0.9119743);
    path_0.lineTo(size.width * 0.7519264, size.height * 0.9593155);
    path_0.lineTo(size.width * 0.9175197, size.height * 0.9593155);
    path_0.lineTo(size.width * 0.9522970, size.height * 0.8997572);
    path_0.lineTo(size.width * 0.9538336, size.height * 0.5238468);
    path_0.lineTo(size.width * 0.9286828, size.height * 0.4818702);
    path_0.lineTo(size.width * 0.9274399, size.height * 0.2045188);
    path_0.lineTo(size.width * 0.8386550, size.height * 0.05470280);
    path_0.lineTo(size.width * 0.5225634, size.height * 0.05470280);
    path_0.lineTo(size.width * 0.4895939, size.height * 0.1095622);
    path_0.lineTo(size.width * 0.3620320, size.height * 0.1106586);
    path_0.lineTo(size.width * 0.3475923, size.height * 0.08829979);
    path_0.lineTo(size.width * 0.07140759, size.height * 0.08696844);
    path_0.lineTo(size.width * 0.02535421, size.height * 0.1623072);
    path_0.close();

    canvas.drawPath(path_0, paint);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1748130, size.height * 0.04068447);
    path_1.lineTo(size.width * 0.06334034, size.height * 0.04068447);
    path_1.lineTo(size.width * 0.001536619, size.height * 0.1450779);
    path_1.lineTo(size.width * 0.001129867, size.height * 0.5629650);
    path_1.lineTo(size.width * 0.02804330, size.height * 0.6078001);
    path_1.lineTo(size.width * 0.02824667, size.height * 0.8750098);
    path_1.lineTo(size.width * 0.09572232, size.height * 0.9862166);

    canvas.drawPath(path_1, paint);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4107744, size.height * 0.9862166);
    path_2.lineTo(size.width * 0.4604660, size.height * 0.9862166);
    path_2.lineTo(size.width * 0.4895261, size.height * 0.9370742);
    path_2.lineTo(size.width * 0.7138273, size.height * 0.9370742);
    path_2.lineTo(size.width * 0.7436332, size.height * 0.9862166);
    path_2.lineTo(size.width * 0.8094592, size.height * 0.9862166);

    canvas.drawPath(path_2, paint);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9920231, size.height * 0.5905709);
    path_3.lineTo(size.width * 0.9920231, size.height * 0.5067742);
    path_3.lineTo(size.width * 0.9538336, size.height * 0.4420863);
    path_3.lineTo(size.width * 0.9538336, size.height * 0.2074947);
    path_3.lineTo(size.width * 0.8417508, size.height * 0.01378338);
    path_3.lineTo(size.width * 0.7759248, size.height * 0.01378338);

    canvas.drawPath(path_3, paint);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6393013, size.height * 0.03101261);
    path_4.lineTo(size.width * 0.5188349, size.height * 0.03101261);
    path_4.lineTo(size.width * 0.4778433, size.height * 0.09558305);
    path_4.lineTo(size.width * 0.3698054, size.height * 0.09558305);
    path_4.lineTo(size.width * 0.3461912, size.height * 0.06327825);
    path_4.lineTo(size.width * 0.2940366, size.height * 0.06327825);

    canvas.drawPath(path_4, paint);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8479651, size.height * 0.9862166);
    path_5.lineTo(size.width * 0.9266264, size.height * 0.9862166);
    path_5.lineTo(size.width * 0.9700811, size.height * 0.9148328);
    path_5.lineTo(size.width * 0.9721601, size.height * 0.5130785);
    path_5.lineTo(size.width * 0.9452466, size.height * 0.4671862);
    path_5.lineTo(size.width * 0.9440038, size.height * 0.3524160);

    canvas.drawPath(path_5, paint);

    canvas.drawCircle(Offset(size.width * 0.7759248, size.height * 0.01378338),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.6393013, size.height * 0.03101261),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.9920231, size.height * 0.5905709),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.8094592, size.height * 0.9862166),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.4107744, size.height * 0.9862166),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.09542856, size.height * 0.9862166),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.1748130, size.height * 0.04068447),
        size.width * 0.006824396, paintCircle);

    canvas.drawCircle(Offset(size.width * 0.2940366, size.height * 0.06327825),
        size.width * 0.006824396, paintCircle);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
