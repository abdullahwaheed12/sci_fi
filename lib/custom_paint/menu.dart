import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomPaintMenu extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.blue.shade200
      ..style = PaintingStyle.fill
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;

    canvas.drawCircle(
        Offset(size.height / 2, size.height / 2), size.height / 2, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
