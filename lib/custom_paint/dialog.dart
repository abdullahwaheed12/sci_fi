import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomPaintDialog extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.002608696, size.height * 0.1922733);
    path_0.lineTo(size.width * 0.001317523, size.height * 0.8076741);
    path_0.lineTo(size.width * 0.09725955, size.height * 0.9973719);
    path_0.lineTo(size.width * 0.9040843, size.height * 0.9971616);
    path_0.lineTo(size.width * 0.9986825, size.height * 0.8076741);
    path_0.lineTo(size.width * 0.9986825, size.height * 0.1932720);
    path_0.lineTo(size.width * 0.9035310, size.height * 0.002628121);
    path_0.lineTo(size.width * 0.09799736, size.height * 0.002628121);
    path_0.lineTo(size.width * 0.002608696, size.height * 0.1922733);
    path_0.close();

    canvas.drawPath(path_0, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
