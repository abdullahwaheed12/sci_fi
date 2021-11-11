// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sci_fi/custom_paint/menu.dart';

import 'custom_paint/dash_board.dart';
import 'custom_paint/dialog.dart';

class DashBorad extends StatelessWidget {
  const DashBorad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    Dialog errorDialog = Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0)), //this right here
      child: Container(
        height: 300.0,
        width: 500.0,
        color: Colors.black,
        child: CustomPaint(
          painter: CustomPaintDialog(),
          child: Center(
            child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('ok')),
          ),
        ),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   title: const Text('Dashborad'),
      // ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(
                bottom: 10.0, top: 10.0, left: 10, right: 10),
            child: CustomPaint(
              size: Size(
                  size.width,
                  (size.width * 0.5633057369686082)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: DashBoardCustomPaint(),
              child: Center(
                child: CustomPaint(
                  painter: CustomPaintMenu(),
                  child: SizedBox(
                    height: 300,
                    width: 300,
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return errorDialog;
                            },
                          );
                        },
                        child: Text(
                          'Menu',
                          style: Theme.of(context)
                              .textTheme
                              .subtitle1!
                              .copyWith(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
