import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DashBoardCustomPaint extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;
    var paintRectangular = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill
      ..maskFilter = const MaskFilter.blur(BlurStyle.solid, 5)
      ..strokeWidth = 1;
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.005414994, size.height * 0.06098938);
    path_0.lineTo(size.width * 0.005414994, size.height * 0.2222377);
    path_0.lineTo(size.width * 0.01380908, size.height * 0.2352870);
    path_0.lineTo(size.width * 0.01380908, size.height * 0.7686574);
    path_0.lineTo(size.width * 0.005414994, size.height * 0.7863286);
    path_0.lineTo(size.width * 0.005414994, size.height * 0.9437369);
    path_0.lineTo(size.width * 0.03270215, size.height * 0.9991312);
    path_0.lineTo(size.width * 0.3577715, size.height * 0.9991312);
    path_0.lineTo(size.width * 0.3664797, size.height * 0.9827457);
    path_0.lineTo(size.width * 0.6335373, size.height * 0.9827457);
    path_0.lineTo(size.width * 0.6396822, size.height * 0.9991312);
    path_0.lineTo(size.width * 0.9672300, size.height * 0.9991312);
    path_0.lineTo(size.width * 0.9944068, size.height * 0.9447794);
    path_0.lineTo(size.width * 0.9944068, size.height * 0.7859290);
    path_0.lineTo(size.width * 0.9861994, size.height * 0.7688137);
    path_0.lineTo(size.width * 0.9861994, size.height * 0.2340880);
    path_0.lineTo(size.width * 0.9944068, size.height * 0.2231933);
    path_0.lineTo(size.width * 0.9944068, size.height * 0.05701030);
    path_0.lineTo(size.width * 0.9669753, size.height * 0.0008687946);
    path_0.lineTo(size.width * 0.6395295, size.height * 0.0008687946);
    path_0.lineTo(size.width * 0.6346237, size.height * 0.01737589);
    path_0.lineTo(size.width * 0.3660892, size.height * 0.01737589);
    path_0.lineTo(size.width * 0.3580007, size.height * 0.0008687946);
    path_0.lineTo(size.width * 0.03321140, size.height * 0.0008687946);
    path_0.lineTo(size.width * 0.005414994, size.height * 0.05589825);
    path_0.lineTo(size.width * 0.005414994, size.height * 0.06098938);
    path_0.close();

    canvas.drawPath(path_0, paint);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.02154964, size.height * 0.2451043);
    path_1.lineTo(size.width * 0.03519746, size.height * 0.2636097);
    path_1.lineTo(size.width * 0.03519746, size.height * 0.4425640);
    path_1.lineTo(size.width * 0.02592068, size.height * 0.4619034);
    path_1.lineTo(size.width * 0.02592068, size.height * 0.5425970);
    path_1.lineTo(size.width * 0.03519746, size.height * 0.5637261);
    path_1.lineTo(size.width * 0.03519746, size.height * 0.7327588);
    path_1.lineTo(size.width * 0.02154964, size.height * 0.7568765);

    canvas.drawPath(path_1, paint);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.01346959, size.height * 0.2260604);
    path_2.lineTo(size.width * 0.02143081, size.height * 0.2078678);
    path_2.lineTo(size.width * 0.02143081, size.height * 0.1042554);
    path_2.lineTo(size.width * 0.04918478, size.height * 0.04981668);
    path_2.lineTo(size.width * 0.04918478, size.height * 0.01054717);
    path_2.lineTo(size.width * 0.4946826, size.height * 0.01054717);
    path_2.lineTo(size.width * 0.4946826, size.height * 0.02467377);
    path_2.lineTo(size.width * 0.03872824, size.height * 0.02467377);
    path_2.lineTo(size.width * 0.01344412, size.height * 0.07786138);
    path_2.lineTo(size.width * 0.01344412, size.height * 0.2261299);
    path_2.lineTo(size.width * 0.008894849, size.height * 0.2354433);
    path_2.lineTo(size.width * 0.008894849, size.height * 0.4825459);
    path_2.lineTo(size.width * 0.0006026090, size.height * 0.4995395);
    path_2.lineTo(size.width * 0.009081573, size.height * 0.5168981);
    path_2.lineTo(size.width * 0.009081573, size.height * 0.7685705);
    path_2.lineTo(size.width * 0.02102342, size.height * 0.7962677);
    path_2.lineTo(size.width * 0.02102342, size.height * 0.8958315);
    path_2.lineTo(size.width * 0.04942243, size.height * 0.9519383);
    path_2.lineTo(size.width * 0.04942243, size.height * 0.9896613);
    path_2.lineTo(size.width * 0.3622274, size.height * 0.9896613);
    path_2.lineTo(size.width * 0.4946826, size.height * 0.9896613);
    path_2.lineTo(size.width * 0.4946826, size.height * 0.9763688);
    path_2.lineTo(size.width * 0.03838025, size.height * 0.9763688);
    path_2.lineTo(size.width * 0.01326589, size.height * 0.9217737);
    path_2.lineTo(size.width * 0.01326589, size.height * 0.8030443);

    canvas.drawPath(path_2, paint);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.01150050, size.height * 0.7969801,
            size.width * 0.003539267, size.height * 0.006741846),
        paintRectangular);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9876423, size.height * 0.8062935);
    path_4.lineTo(size.width * 0.9876423, size.height * 0.9202968);
    path_4.lineTo(size.width * 0.9616961, size.height * 0.9768901);
    path_4.lineTo(size.width * 0.5061067, size.height * 0.9768901);
    path_4.lineTo(size.width * 0.5061067, size.height * 0.9899046);
    path_4.lineTo(size.width * 0.9510614, size.height * 0.9899046);
    path_4.lineTo(size.width * 0.9510614, size.height * 0.9524943);
    path_4.lineTo(size.width * 0.9790530, size.height * 0.8981078);
    path_4.lineTo(size.width * 0.9790530, size.height * 0.7981790);
    path_4.lineTo(size.width * 0.9918096, size.height * 0.7696652);
    path_4.lineTo(size.width * 0.9918096, size.height * 0.5155601);
    path_4.lineTo(size.width * 0.9994059, size.height * 0.5009991);
    path_4.lineTo(size.width * 0.9918096, size.height * 0.4846136);
    path_4.lineTo(size.width * 0.9918096, size.height * 0.2354086);
    path_4.lineTo(size.width * 0.9792142, size.height * 0.2091189);
    path_4.lineTo(size.width * 0.9792142, size.height * 0.1038905);
    path_4.lineTo(size.width * 0.9512566, size.height * 0.04945179);
    path_4.lineTo(size.width * 0.9512566, size.height * 0.01054717);
    path_4.lineTo(size.width * 0.5063274, size.height * 0.01054717);
    path_4.lineTo(size.width * 0.5063274, size.height * 0.02474327);
    path_4.lineTo(size.width * 0.9620950, size.height * 0.02474327);
    path_4.lineTo(size.width * 0.9874640, size.height * 0.07798301);
    path_4.lineTo(size.width * 0.9874640, size.height * 0.1990409);

    canvas.drawPath(path_4, paint);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.9773215, size.height * 0.7347917);
    path_5.lineTo(size.width * 0.9646667, size.height * 0.7146183);
    path_5.lineTo(size.width * 0.9646667, size.height * 0.5556115);
    path_5.lineTo(size.width * 0.9730608, size.height * 0.5365154);
    path_5.lineTo(size.width * 0.9730608, size.height * 0.4585151);
    path_5.lineTo(size.width * 0.9645140, size.height * 0.4405310);
    path_5.lineTo(size.width * 0.9645140, size.height * 0.2725235);
    path_5.lineTo(size.width * 0.9773215, size.height * 0.2556515);

    canvas.drawPath(path_5, paint);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9859108, size.height * 0.8001251,
            size.width * 0.003539267, size.height * 0.006741846),
        paintRectangular);

    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.9856307, size.height * 0.1990235,
            size.width * 0.003539267, size.height * 0.006741846),
        paintRectangular);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
