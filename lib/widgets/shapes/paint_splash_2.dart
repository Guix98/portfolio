import 'dart:math';

import 'package:flutter/material.dart';

class PaintSplash2 extends StatelessWidget {
  final double width;
  final Color color;
  const PaintSplash2({super.key, required this.width, required this.color});

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: pi,
      child: CustomPaint(
        size: Size(
          width,
          (width * 1.0621468926553672).toDouble(),
        ),
        painter: RPSCustomPainter(color),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  final Color color;
  const RPSCustomPainter(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9926554, size.height * 0.5356383);
    path_0.cubicTo(
        size.width * 0.9966102,
        size.height * 0.5345745,
        size.width,
        size.height * 0.5372340,
        size.width * 0.9988701,
        size.height * 0.5414894);
    path_0.cubicTo(
        size.width * 0.9977401,
        size.height * 0.5457447,
        size.width * 0.9875706,
        size.height * 0.5446809,
        size.width * 0.9892655,
        size.height * 0.5382979);
    path_0.cubicTo(
        size.width * 0.9898305,
        size.height * 0.5372340,
        size.width * 0.9903955,
        size.height * 0.5361702,
        size.width * 0.9926554,
        size.height * 0.5356383);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9661017, size.height * 0.6356383);
    path_1.cubicTo(
        size.width * 0.9683616,
        size.height * 0.6425532,
        size.width * 0.9570621,
        size.height * 0.6430851,
        size.width * 0.9587571,
        size.height * 0.6351064);
    path_1.cubicTo(
        size.width * 0.9598870,
        size.height * 0.6324468,
        size.width * 0.9644068,
        size.height * 0.6335106,
        size.width * 0.9661017,
        size.height * 0.6356383);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8570621, size.height * 0.01861606);
    path_2.cubicTo(
        size.width * 0.8564972,
        size.height * 0.02074372,
        size.width * 0.8542373,
        size.height * 0.01861596,
        size.width * 0.8548023,
        size.height * 0.01755213);
    path_2.cubicTo(
        size.width * 0.8559322,
        size.height * 0.01755213,
        size.width * 0.8559322,
        size.height * 0.01808415,
        size.width * 0.8570621,
        size.height * 0.01861606);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7576271, size.height * 0.6335106);
    path_3.cubicTo(
        size.width * 0.7587571,
        size.height * 0.6351064,
        size.width * 0.7587571,
        size.height * 0.6382979,
        size.width * 0.7553672,
        size.height * 0.6372340);
    path_3.cubicTo(
        size.width * 0.7548023,
        size.height * 0.6361702,
        size.width * 0.7548023,
        size.height * 0.6324468,
        size.width * 0.7576271,
        size.height * 0.6335106);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7401130, size.height * 0.3739351);
    path_4.cubicTo(
        size.width * 0.7406780,
        size.height * 0.3755309,
        size.width * 0.7412429,
        size.height * 0.3776590,
        size.width * 0.7412429,
        size.height * 0.3797867);
    path_4.cubicTo(
        size.width * 0.7406780,
        size.height * 0.3909569,
        size.width * 0.7310734,
        size.height * 0.3989356,
        size.width * 0.7197740,
        size.height * 0.3999995);
    path_4.cubicTo(
        size.width * 0.7101695,
        size.height * 0.4010633,
        size.width * 0.7005650,
        size.height * 0.3957441,
        size.width * 0.6983051,
        size.height * 0.3877654);
    path_4.cubicTo(
        size.width * 0.6960452,
        size.height * 0.3797867,
        size.width * 0.7000000,
        size.height * 0.3744676,
        size.width * 0.7039548,
        size.height * 0.3691484);
    path_4.cubicTo(
        size.width * 0.7101695,
        size.height * 0.3627654,
        size.width * 0.7259887,
        size.height * 0.3595734,
        size.width * 0.7344633,
        size.height * 0.3659564);
    path_4.cubicTo(
        size.width * 0.7372881,
        size.height * 0.3675521,
        size.width * 0.7389831,
        size.height * 0.3712755,
        size.width * 0.7401130,
        size.height * 0.3739351);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = color;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7011299, size.height * 0.4739362);
    path_5.cubicTo(
        size.width * 0.7016949,
        size.height * 0.4765957,
        size.width * 0.6988701,
        size.height * 0.4808511,
        size.width * 0.6977401,
        size.height * 0.4813830);
    path_5.cubicTo(
        size.width * 0.6937853,
        size.height * 0.4835106,
        size.width * 0.6864407,
        size.height * 0.4808511,
        size.width * 0.6858757,
        size.height * 0.4771277);
    path_5.cubicTo(
        size.width * 0.6853107,
        size.height * 0.4750000,
        size.width * 0.6864407,
        size.height * 0.4718085,
        size.width * 0.6870056,
        size.height * 0.4707447);
    path_5.cubicTo(
        size.width * 0.6881356,
        size.height * 0.4691489,
        size.width * 0.6898305,
        size.height * 0.4680851,
        size.width * 0.6932203,
        size.height * 0.4680851);
    path_5.cubicTo(
        size.width * 0.6966102,
        size.height * 0.4680851,
        size.width * 0.7005650,
        size.height * 0.4702128,
        size.width * 0.7011299,
        size.height * 0.4739362);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = color;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6711864, size.height * 0.6531915);
    path_6.cubicTo(
        size.width * 0.6751412,
        size.height * 0.6569149,
        size.width * 0.6723164,
        size.height * 0.6627660,
        size.width * 0.6672316,
        size.height * 0.6632979);
    path_6.cubicTo(
        size.width * 0.6632768,
        size.height * 0.6638298,
        size.width * 0.6598870,
        size.height * 0.6601064,
        size.width * 0.6615819,
        size.height * 0.6558511);
    path_6.cubicTo(
        size.width * 0.6627119,
        size.height * 0.6526596,
        size.width * 0.6672316,
        size.height * 0.6521277,
        size.width * 0.6711864,
        size.height * 0.6531915);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = color;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6423729, size.height * 0.9186170);
    path_7.cubicTo(
        size.width * 0.6468927,
        size.height * 0.9207447,
        size.width * 0.6491525,
        size.height * 0.9276596,
        size.width * 0.6451977,
        size.height * 0.9319149);
    path_7.cubicTo(
        size.width * 0.6440678,
        size.height * 0.9329787,
        size.width * 0.6418079,
        size.height * 0.9351064,
        size.width * 0.6395480,
        size.height * 0.9351064);
    path_7.cubicTo(
        size.width * 0.6338983,
        size.height * 0.9361702,
        size.width * 0.6288136,
        size.height * 0.9297872,
        size.width * 0.6293785,
        size.height * 0.9244681);
    path_7.cubicTo(
        size.width * 0.6299435,
        size.height * 0.9212766,
        size.width * 0.6322034,
        size.height * 0.9186170,
        size.width * 0.6367232,
        size.height * 0.9175532);
    path_7.cubicTo(
        size.width * 0.6389831,
        size.height * 0.9175532,
        size.width * 0.6406780,
        size.height * 0.9180851,
        size.width * 0.6423729,
        size.height * 0.9186170);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = color;
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6265537, size.height * 0.7021277);
    path_8.cubicTo(
        size.width * 0.6265537,
        size.height * 0.7031915,
        size.width * 0.6259887,
        size.height * 0.7031915,
        size.width * 0.6254237,
        size.height * 0.7037234);
    path_8.cubicTo(
        size.width * 0.6209040,
        size.height * 0.7037234,
        size.width * 0.6248588,
        size.height * 0.6989362,
        size.width * 0.6265537,
        size.height * 0.7021277);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = color;
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6135593, size.height * 0.8856383);
    path_9.cubicTo(
        size.width * 0.6186441,
        size.height * 0.8882979,
        size.width * 0.6158192,
        size.height * 0.8968085,
        size.width * 0.6101695,
        size.height * 0.8962766);
    path_9.cubicTo(
        size.width * 0.6079096,
        size.height * 0.8962766,
        size.width * 0.6073446,
        size.height * 0.8941489,
        size.width * 0.6050847,
        size.height * 0.8936170);
    path_9.cubicTo(
        size.width * 0.6033898,
        size.height * 0.8877660,
        size.width * 0.6073446,
        size.height * 0.8835106,
        size.width * 0.6135593,
        size.height * 0.8856383);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = color;
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6067797, size.height * 0.3829777);
    path_10.cubicTo(
        size.width * 0.6056497,
        size.height * 0.3776585,
        size.width * 0.6124294,
        size.height * 0.3787223,
        size.width * 0.6118644,
        size.height * 0.3819138);
    path_10.cubicTo(
        size.width * 0.6112994,
        size.height * 0.3845734,
        size.width * 0.6084746,
        size.height * 0.3845734,
        size.width * 0.6067797,
        size.height * 0.3829777);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = color;
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6050847, size.height * 0.5691489);
    path_11.cubicTo(
        size.width * 0.6197740,
        size.height * 0.5659574,
        size.width * 0.6192090,
        size.height * 0.5888298,
        size.width * 0.6045198,
        size.height * 0.5856383);
    path_11.cubicTo(
        size.width * 0.6028249,
        size.height * 0.5851064,
        size.width * 0.6022599,
        size.height * 0.5835106,
        size.width * 0.6005650,
        size.height * 0.5829787);
    path_11.cubicTo(
        size.width * 0.5966102,
        size.height * 0.5776596,
        size.width * 0.6005650,
        size.height * 0.5718085,
        size.width * 0.6050847,
        size.height * 0.5691489);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = color;
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6022599, size.height * 0.3207441);
    path_12.cubicTo(
        size.width * 0.6101695,
        size.height * 0.3244676,
        size.width * 0.6011299,
        size.height * 0.3367016,
        size.width * 0.5943503,
        size.height * 0.3303186);
    path_12.cubicTo(
        size.width * 0.5909605,
        size.height * 0.3255314,
        size.width * 0.5954802,
        size.height * 0.3175527,
        size.width * 0.6022599,
        size.height * 0.3207441);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = color;
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6005650, size.height * 0.8909574);
    path_13.cubicTo(
        size.width * 0.6011299,
        size.height * 0.8920213,
        size.width * 0.6011299,
        size.height * 0.8936170,
        size.width * 0.6022599,
        size.height * 0.8952128);
    path_13.cubicTo(
        size.width * 0.6022599,
        size.height * 0.9021277,
        size.width * 0.5971751,
        size.height * 0.9085106,
        size.width * 0.5892655,
        size.height * 0.9085106);
    path_13.cubicTo(
        size.width * 0.5858757,
        size.height * 0.9085106,
        size.width * 0.5841808,
        size.height * 0.9063830,
        size.width * 0.5813559,
        size.height * 0.9047872);
    path_13.cubicTo(
        size.width * 0.5796610,
        size.height * 0.9010638,
        size.width * 0.5779661,
        size.height * 0.8962766,
        size.width * 0.5796610,
        size.height * 0.8930851);
    path_13.cubicTo(
        size.width * 0.5830508,
        size.height * 0.8856383,
        size.width * 0.5960452,
        size.height * 0.8840426,
        size.width * 0.6005650,
        size.height * 0.8909574);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = color;
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5920904, size.height * 0.6632979);
    path_14.cubicTo(
        size.width * 0.5926554,
        size.height * 0.6659574,
        size.width * 0.5937853,
        size.height * 0.6686170,
        size.width * 0.5932203,
        size.height * 0.6707447);
    path_14.cubicTo(
        size.width * 0.5932203,
        size.height * 0.6723404,
        size.width * 0.5920904,
        size.height * 0.6744681,
        size.width * 0.5909605,
        size.height * 0.6771277);
    path_14.cubicTo(
        size.width * 0.5898305,
        size.height * 0.6813830,
        size.width * 0.5887006,
        size.height * 0.6851064,
        size.width * 0.5870056,
        size.height * 0.6882979);
    path_14.cubicTo(
        size.width * 0.5836158,
        size.height * 0.6930851,
        size.width * 0.5790960,
        size.height * 0.6989362,
        size.width * 0.5740113,
        size.height * 0.7026596);
    path_14.cubicTo(
        size.width * 0.5655367,
        size.height * 0.7090426,
        size.width * 0.5548023,
        size.height * 0.7117021,
        size.width * 0.5406780,
        size.height * 0.7106383);
    path_14.cubicTo(
        size.width * 0.5327684,
        size.height * 0.7101064,
        size.width * 0.5276836,
        size.height * 0.7079787,
        size.width * 0.5214689,
        size.height * 0.7047872);
    path_14.cubicTo(
        size.width * 0.5175141,
        size.height * 0.7026596,
        size.width * 0.5135593,
        size.height * 0.7005319,
        size.width * 0.5107345,
        size.height * 0.6978723);
    path_14.cubicTo(
        size.width * 0.5073446,
        size.height * 0.6946809,
        size.width * 0.5050847,
        size.height * 0.6898936,
        size.width * 0.4983051,
        size.height * 0.6925532);
    path_14.cubicTo(
        size.width * 0.4932203,
        size.height * 0.6946809,
        size.width * 0.4870056,
        size.height * 0.6978723,
        size.width * 0.4836158,
        size.height * 0.7021277);
    path_14.cubicTo(
        size.width * 0.4853107,
        size.height * 0.7069149,
        size.width * 0.4824859,
        size.height * 0.7111702,
        size.width * 0.4779661,
        size.height * 0.7111702);
    path_14.cubicTo(
        size.width * 0.4757062,
        size.height * 0.7111702,
        size.width * 0.4723164,
        size.height * 0.7090426,
        size.width * 0.4717514,
        size.height * 0.7058511);
    path_14.cubicTo(
        size.width * 0.4711864,
        size.height * 0.7037234,
        size.width * 0.4723164,
        size.height * 0.7010638,
        size.width * 0.4717514,
        size.height * 0.7000000);
    path_14.cubicTo(
        size.width * 0.4694915,
        size.height * 0.6968085,
        size.width * 0.4638418,
        size.height * 0.6973404,
        size.width * 0.4587571,
        size.height * 0.6968085);
    path_14.cubicTo(
        size.width * 0.4542373,
        size.height * 0.6962766,
        size.width * 0.4502825,
        size.height * 0.6946809,
        size.width * 0.4480226,
        size.height * 0.6925532);
    path_14.cubicTo(
        size.width * 0.4451977,
        size.height * 0.6898936,
        size.width * 0.4401130,
        size.height * 0.6845745,
        size.width * 0.4389831,
        size.height * 0.6803191);
    path_14.cubicTo(
        size.width * 0.4367232,
        size.height * 0.6728723,
        size.width * 0.4406780,
        size.height * 0.6638298,
        size.width * 0.4435028,
        size.height * 0.6595745);
    path_14.cubicTo(
        size.width * 0.4446328,
        size.height * 0.6579787,
        size.width * 0.4468927,
        size.height * 0.6563830,
        size.width * 0.4468927,
        size.height * 0.6547872);
    path_14.cubicTo(
        size.width * 0.4474576,
        size.height * 0.6505319,
        size.width * 0.4401130,
        size.height * 0.6462766,
        size.width * 0.4350282,
        size.height * 0.6473404);
    path_14.cubicTo(
        size.width * 0.4327684,
        size.height * 0.6484043,
        size.width * 0.4322034,
        size.height * 0.6510638,
        size.width * 0.4305085,
        size.height * 0.6531915);
    path_14.cubicTo(
        size.width * 0.4242938,
        size.height * 0.6601064,
        size.width * 0.4118644,
        size.height * 0.6574468,
        size.width * 0.4079096,
        size.height * 0.6505319);
    path_14.cubicTo(
        size.width * 0.4045198,
        size.height * 0.6436170,
        size.width * 0.4090395,
        size.height * 0.6345745,
        size.width * 0.4146893,
        size.height * 0.6319149);
    path_14.cubicTo(
        size.width * 0.4158192,
        size.height * 0.6313830,
        size.width * 0.4175141,
        size.height * 0.6313830,
        size.width * 0.4186441,
        size.height * 0.6308511);
    path_14.cubicTo(
        size.width * 0.4214689,
        size.height * 0.6297872,
        size.width * 0.4231638,
        size.height * 0.6281915,
        size.width * 0.4254237,
        size.height * 0.6271277);
    path_14.cubicTo(
        size.width * 0.4248588,
        size.height * 0.6154255,
        size.width * 0.4288136,
        size.height * 0.6079787,
        size.width * 0.4338983,
        size.height * 0.6015957);
    path_14.cubicTo(
        size.width * 0.4418079,
        size.height * 0.5952128,
        size.width * 0.4508475,
        size.height * 0.5909574,
        size.width * 0.4632768,
        size.height * 0.5925532);
    path_14.cubicTo(
        size.width * 0.4745763,
        size.height * 0.5941489,
        size.width * 0.4830508,
        size.height * 0.6015957,
        size.width * 0.4875706,
        size.height * 0.6111702);
    path_14.cubicTo(
        size.width * 0.4915254,
        size.height * 0.6207447,
        size.width * 0.4898305,
        size.height * 0.6319149,
        size.width * 0.4847458,
        size.height * 0.6393617);
    path_14.cubicTo(
        size.width * 0.4830508,
        size.height * 0.6420213,
        size.width * 0.4774011,
        size.height * 0.6457447,
        size.width * 0.4785311,
        size.height * 0.6505319);
    path_14.cubicTo(
        size.width * 0.4790960,
        size.height * 0.6526596,
        size.width * 0.4819209,
        size.height * 0.6563830,
        size.width * 0.4841808,
        size.height * 0.6569149);
    path_14.cubicTo(
        size.width * 0.4892655,
        size.height * 0.6590426,
        size.width * 0.4966102,
        size.height * 0.6569149,
        size.width * 0.4971751,
        size.height * 0.6531915);
    path_14.cubicTo(
        size.width * 0.4971751,
        size.height * 0.6515957,
        size.width * 0.4966102,
        size.height * 0.6484043,
        size.width * 0.4954802,
        size.height * 0.6473404);
    path_14.cubicTo(
        size.width * 0.4937853,
        size.height * 0.6452128,
        size.width * 0.4898305,
        size.height * 0.6452128,
        size.width * 0.4887006,
        size.height * 0.6425532);
    path_14.cubicTo(
        size.width * 0.4864407,
        size.height * 0.6388298,
        size.width * 0.4887006,
        size.height * 0.6335106,
        size.width * 0.4932203,
        size.height * 0.6324468);
    path_14.cubicTo(
        size.width * 0.4954802,
        size.height * 0.6319149,
        size.width * 0.4971751,
        size.height * 0.6329787,
        size.width * 0.4988701,
        size.height * 0.6329787);
    path_14.cubicTo(
        size.width * 0.5016949,
        size.height * 0.6324468,
        size.width * 0.5028249,
        size.height * 0.6313830,
        size.width * 0.5045198,
        size.height * 0.6308511);
    path_14.cubicTo(
        size.width * 0.5062147,
        size.height * 0.6303191,
        size.width * 0.5073446,
        size.height * 0.6308511,
        size.width * 0.5090395,
        size.height * 0.6308511);
    path_14.cubicTo(
        size.width * 0.5186441,
        size.height * 0.6297872,
        size.width * 0.5254237,
        size.height * 0.6239362,
        size.width * 0.5355932,
        size.height * 0.6228723);
    path_14.cubicTo(
        size.width * 0.5502825,
        size.height * 0.6218085,
        size.width * 0.5615819,
        size.height * 0.6250000,
        size.width * 0.5711864,
        size.height * 0.6303191);
    path_14.cubicTo(
        size.width * 0.5768362,
        size.height * 0.6335106,
        size.width * 0.5807910,
        size.height * 0.6372340,
        size.width * 0.5841808,
        size.height * 0.6425532);
    path_14.cubicTo(
        size.width * 0.5870056,
        size.height * 0.6462766,
        size.width * 0.5898305,
        size.height * 0.6505319,
        size.width * 0.5909605,
        size.height * 0.6547872);
    path_14.cubicTo(
        size.width * 0.5926554,
        size.height * 0.6585106,
        size.width * 0.5920904,
        size.height * 0.6606383,
        size.width * 0.5920904,
        size.height * 0.6632979);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = color;
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5915254, size.height * 0.9632979);
    path_15.cubicTo(
        size.width * 0.5920904,
        size.height * 0.9659574,
        size.width * 0.5932203,
        size.height * 0.9696809,
        size.width * 0.5926554,
        size.height * 0.9734043);
    path_15.cubicTo(
        size.width * 0.5915254,
        size.height * 0.9819149,
        size.width * 0.5819209,
        size.height * 0.9925532,
        size.width * 0.5740113,
        size.height * 0.9946809);
    path_15.cubicTo(
        size.width * 0.5689266,
        size.height * 0.9962766,
        size.width * 0.5621469,
        size.height * 0.9973404,
        size.width * 0.5570621,
        size.height * 0.9962766);
    path_15.cubicTo(
        size.width * 0.5514124,
        size.height * 0.9952128,
        size.width * 0.5440678,
        size.height * 0.9914894,
        size.width * 0.5401130,
        size.height * 0.9861702);
    path_15.cubicTo(
        size.width * 0.5350282,
        size.height * 0.9797872,
        size.width * 0.5316384,
        size.height * 0.9718085,
        size.width * 0.5350282,
        size.height * 0.9611702);
    path_15.cubicTo(
        size.width * 0.5378531,
        size.height * 0.9521277,
        size.width * 0.5468927,
        size.height * 0.9430851,
        size.width * 0.5581921,
        size.height * 0.9414894);
    path_15.cubicTo(
        size.width * 0.5632768,
        size.height * 0.9409574,
        size.width * 0.5706215,
        size.height * 0.9414894,
        size.width * 0.5745763,
        size.height * 0.9430851);
    path_15.cubicTo(
        size.width * 0.5785311,
        size.height * 0.9446809,
        size.width * 0.5819209,
        size.height * 0.9473404,
        size.width * 0.5847458,
        size.height * 0.9505319);
    path_15.cubicTo(
        size.width * 0.5887006,
        size.height * 0.9547872,
        size.width * 0.5898305,
        size.height * 0.9574468,
        size.width * 0.5915254,
        size.height * 0.9632979);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = color;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5785311, size.height * 0.5085106);
    path_16.lineTo(size.width * 0.5785311, size.height * 0.5090426);
    path_16.cubicTo(
        size.width * 0.5785311,
        size.height * 0.5090426,
        size.width * 0.5785311,
        size.height * 0.5090426,
        size.width * 0.5779661,
        size.height * 0.5095745);
    path_16.lineTo(size.width * 0.5774011, size.height * 0.5095745);
    path_16.cubicTo(
        size.width * 0.5774011,
        size.height * 0.5095745,
        size.width * 0.5774011,
        size.height * 0.5095745,
        size.width * 0.5768362,
        size.height * 0.5090426);
    path_16.lineTo(size.width * 0.5768362, size.height * 0.5085106);
    path_16.cubicTo(
        size.width * 0.5768362,
        size.height * 0.5085106,
        size.width * 0.5768362,
        size.height * 0.5085106,
        size.width * 0.5774011,
        size.height * 0.5079787);
    path_16.cubicTo(
        size.width * 0.5779661,
        size.height * 0.5079787,
        size.width * 0.5785311,
        size.height * 0.5079787,
        size.width * 0.5785311,
        size.height * 0.5085106);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = color;
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5638418, size.height * 0.4292553);
    path_17.cubicTo(
        size.width * 0.5638418,
        size.height * 0.4297872,
        size.width * 0.5638418,
        size.height * 0.4308511,
        size.width * 0.5632768,
        size.height * 0.4313830);
    path_17.cubicTo(
        size.width * 0.5621469,
        size.height * 0.4313830,
        size.width * 0.5621469,
        size.height * 0.4313830,
        size.width * 0.5615819,
        size.height * 0.4313830);
    path_17.cubicTo(
        size.width * 0.5604520,
        size.height * 0.4297872,
        size.width * 0.5627119,
        size.height * 0.4276596,
        size.width * 0.5638418,
        size.height * 0.4292553);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = color;
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5423729, size.height * 0.7186170);
    path_18.cubicTo(
        size.width * 0.5542373,
        size.height * 0.7186170,
        size.width * 0.5632768,
        size.height * 0.7255319,
        size.width * 0.5621469,
        size.height * 0.7382979);
    path_18.cubicTo(
        size.width * 0.5615819,
        size.height * 0.7452128,
        size.width * 0.5553672,
        size.height * 0.7505319,
        size.width * 0.5491525,
        size.height * 0.7537234);
    path_18.cubicTo(
        size.width * 0.5474576,
        size.height * 0.7542553,
        size.width * 0.5451977,
        size.height * 0.7553191,
        size.width * 0.5440678,
        size.height * 0.7553191);
    path_18.cubicTo(
        size.width * 0.5344633,
        size.height * 0.7569149,
        size.width * 0.5271186,
        size.height * 0.7505319,
        size.width * 0.5197740,
        size.height * 0.7494681);
    path_18.cubicTo(
        size.width * 0.5152542,
        size.height * 0.7489362,
        size.width * 0.5118644,
        size.height * 0.7500000,
        size.width * 0.5084746,
        size.height * 0.7478723);
    path_18.cubicTo(
        size.width * 0.5022599,
        size.height * 0.7441489,
        size.width * 0.5062147,
        size.height * 0.7351064,
        size.width * 0.5124294,
        size.height * 0.7329787);
    path_18.cubicTo(
        size.width * 0.5135593,
        size.height * 0.7324468,
        size.width * 0.5152542,
        size.height * 0.7329787,
        size.width * 0.5163842,
        size.height * 0.7324468);
    path_18.cubicTo(
        size.width * 0.5180791,
        size.height * 0.7319149,
        size.width * 0.5192090,
        size.height * 0.7297872,
        size.width * 0.5203390,
        size.height * 0.7287234);
    path_18.cubicTo(
        size.width * 0.5214689,
        size.height * 0.7276596,
        size.width * 0.5237288,
        size.height * 0.7271277,
        size.width * 0.5254237,
        size.height * 0.7260638);
    path_18.cubicTo(
        size.width * 0.5288136,
        size.height * 0.7234043,
        size.width * 0.5310734,
        size.height * 0.7218085,
        size.width * 0.5361582,
        size.height * 0.7196809);
    path_18.cubicTo(
        size.width * 0.5378531,
        size.height * 0.7191489,
        size.width * 0.5395480,
        size.height * 0.7191489,
        size.width * 0.5423729,
        size.height * 0.7186170);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = color;
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5610169, size.height * 0.5606383);
    path_19.cubicTo(
        size.width * 0.5666667,
        size.height * 0.5654255,
        size.width * 0.5587571,
        size.height * 0.5744681,
        size.width * 0.5525424,
        size.height * 0.5696809);
    path_19.cubicTo(
        size.width * 0.5485876,
        size.height * 0.5643617,
        size.width * 0.5542373,
        size.height * 0.5574468,
        size.width * 0.5610169,
        size.height * 0.5606383);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = color;
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5559322, size.height * 0.3436154);
    path_20.cubicTo(
        size.width * 0.5581921,
        size.height * 0.3457431,
        size.width * 0.5610169,
        size.height * 0.3462755,
        size.width * 0.5598870,
        size.height * 0.3505309);
    path_20.cubicTo(
        size.width * 0.5593220,
        size.height * 0.3542543,
        size.width * 0.5525424,
        size.height * 0.3585096,
        size.width * 0.5480226,
        size.height * 0.3547862);
    path_20.cubicTo(
        size.width * 0.5457627,
        size.height * 0.3531904,
        size.width * 0.5451977,
        size.height * 0.3478713,
        size.width * 0.5429379,
        size.height * 0.3441479);
    path_20.cubicTo(
        size.width * 0.5418079,
        size.height * 0.3420202,
        size.width * 0.5395480,
        size.height * 0.3409564,
        size.width * 0.5395480,
        size.height * 0.3388287);
    path_20.cubicTo(
        size.width * 0.5389831,
        size.height * 0.3340415,
        size.width * 0.5446328,
        size.height * 0.3303181,
        size.width * 0.5491525,
        size.height * 0.3335096);
    path_20.cubicTo(
        size.width * 0.5514124,
        size.height * 0.3372330,
        size.width * 0.5531073,
        size.height * 0.3404239,
        size.width * 0.5559322,
        size.height * 0.3436154);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = color;
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5553672, size.height * 0.4042548);
    path_21.cubicTo(
        size.width * 0.5559322,
        size.height * 0.4063824,
        size.width * 0.5553672,
        size.height * 0.4090420,
        size.width * 0.5536723,
        size.height * 0.4101059);
    path_21.cubicTo(
        size.width * 0.5463277,
        size.height * 0.4111697,
        size.width * 0.5502825,
        size.height * 0.4005314,
        size.width * 0.5553672,
        size.height * 0.4042548);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = color;
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5474576, size.height * 0.5425532);
    path_22.cubicTo(
        size.width * 0.5480226,
        size.height * 0.5420213,
        size.width * 0.5491525,
        size.height * 0.5420213,
        size.width * 0.5491525,
        size.height * 0.5425532);
    path_22.cubicTo(
        size.width * 0.5485876,
        size.height * 0.5430851,
        size.width * 0.5485876,
        size.height * 0.5441489,
        size.width * 0.5474576,
        size.height * 0.5436170);
    path_22.cubicTo(
        size.width * 0.5474576,
        size.height * 0.5436170,
        size.width * 0.5474576,
        size.height * 0.5430851,
        size.width * 0.5474576,
        size.height * 0.5425532);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = color;
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5401130, size.height * 0.4888293);
    path_23.cubicTo(
        size.width * 0.5435028,
        size.height * 0.4909569,
        size.width * 0.5463277,
        size.height * 0.4930846,
        size.width * 0.5463277,
        size.height * 0.4968080);
    path_23.cubicTo(
        size.width * 0.5457627,
        size.height * 0.5053186,
        size.width * 0.5299435,
        size.height * 0.5037223,
        size.width * 0.5310734,
        size.height * 0.4952117);
    path_23.cubicTo(
        size.width * 0.5310734,
        size.height * 0.4925521,
        size.width * 0.5355932,
        size.height * 0.4877654,
        size.width * 0.5401130,
        size.height * 0.4888293);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = color;
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5265537, size.height * 0.3675521);
    path_24.cubicTo(
        size.width * 0.5389831,
        size.height * 0.3643606,
        size.width * 0.5378531,
        size.height * 0.3813824,
        size.width * 0.5288136,
        size.height * 0.3813824);
    path_24.cubicTo(
        size.width * 0.5197740,
        size.height * 0.3819144,
        size.width * 0.5180791,
        size.height * 0.3696798,
        size.width * 0.5265537,
        size.height * 0.3675521);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = color;
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5242938, size.height * 0.5611702);
    path_25.cubicTo(
        size.width * 0.5333333,
        size.height * 0.5617021,
        size.width * 0.5322034,
        size.height * 0.5734043,
        size.width * 0.5254237,
        size.height * 0.5739362);
    path_25.cubicTo(
        size.width * 0.5237288,
        size.height * 0.5739362,
        size.width * 0.5225989,
        size.height * 0.5728723,
        size.width * 0.5209040,
        size.height * 0.5734043);
    path_25.cubicTo(
        size.width * 0.5192090,
        size.height * 0.5739362,
        size.width * 0.5186441,
        size.height * 0.5750000,
        size.width * 0.5163842,
        size.height * 0.5765957);
    path_25.cubicTo(
        size.width * 0.5146893,
        size.height * 0.5776596,
        size.width * 0.5124294,
        size.height * 0.5787234,
        size.width * 0.5112994,
        size.height * 0.5797872);
    path_25.cubicTo(
        size.width * 0.5107345,
        size.height * 0.5808511,
        size.width * 0.5101695,
        size.height * 0.5819149,
        size.width * 0.5096045,
        size.height * 0.5824468);
    path_25.cubicTo(
        size.width * 0.5090395,
        size.height * 0.5829787,
        size.width * 0.5062147,
        size.height * 0.5840426,
        size.width * 0.5056497,
        size.height * 0.5845745);
    path_25.cubicTo(
        size.width * 0.5016949,
        size.height * 0.5867021,
        size.width * 0.5000000,
        size.height * 0.5861702,
        size.width * 0.4954802,
        size.height * 0.5851064);
    path_25.cubicTo(
        size.width * 0.4903955,
        size.height * 0.5819149,
        size.width * 0.4875706,
        size.height * 0.5728723,
        size.width * 0.4920904,
        size.height * 0.5680851);
    path_25.cubicTo(
        size.width * 0.4926554,
        size.height * 0.5675532,
        size.width * 0.4937853,
        size.height * 0.5670213,
        size.width * 0.4949153,
        size.height * 0.5664894);
    path_25.cubicTo(
        size.width * 0.4988701,
        size.height * 0.5638298,
        size.width * 0.5039548,
        size.height * 0.5558511,
        size.width * 0.5118644,
        size.height * 0.5569149);
    path_25.cubicTo(
        size.width * 0.5163842,
        size.height * 0.5574468,
        size.width * 0.5175141,
        size.height * 0.5611702,
        size.width * 0.5225989,
        size.height * 0.5611702);
    path_25.cubicTo(
        size.width * 0.5225989,
        size.height * 0.5617021,
        size.width * 0.5231638,
        size.height * 0.5611702,
        size.width * 0.5242938,
        size.height * 0.5611702);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = color;
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5231638, size.height * 0.6095745);
    path_26.cubicTo(
        size.width * 0.5237288,
        size.height * 0.6117021,
        size.width * 0.5220339,
        size.height * 0.6132979,
        size.width * 0.5214689,
        size.height * 0.6154255);
    path_26.cubicTo(
        size.width * 0.5175141,
        size.height * 0.6180851,
        size.width * 0.5118644,
        size.height * 0.6159574,
        size.width * 0.5112994,
        size.height * 0.6122340);
    path_26.cubicTo(
        size.width * 0.5107345,
        size.height * 0.6047872,
        size.width * 0.5214689,
        size.height * 0.6031915,
        size.width * 0.5231638,
        size.height * 0.6095745);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = color;
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5180791, size.height * 0.3776585);
    path_27.cubicTo(
        size.width * 0.5214689,
        size.height * 0.3765947,
        size.width * 0.5214689,
        size.height * 0.3813819,
        size.width * 0.5192090,
        size.height * 0.3819138);
    path_27.cubicTo(
        size.width * 0.5175141,
        size.height * 0.3824457,
        size.width * 0.5152542,
        size.height * 0.3787223,
        size.width * 0.5180791,
        size.height * 0.3776585);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = color;
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5107345, size.height * 0.6973404);
    path_28.cubicTo(
        size.width * 0.5107345,
        size.height * 0.6984043,
        size.width * 0.5107345,
        size.height * 0.6994681,
        size.width * 0.5101695,
        size.height * 0.7000000);
    path_28.cubicTo(
        size.width * 0.5084746,
        size.height * 0.7000000,
        size.width * 0.5079096,
        size.height * 0.7000000,
        size.width * 0.5073446,
        size.height * 0.6994681);
    path_28.cubicTo(
        size.width * 0.5067797,
        size.height * 0.6968085,
        size.width * 0.5096045,
        size.height * 0.6957447,
        size.width * 0.5107345,
        size.height * 0.6973404);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = color;
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4943503, size.height * 0.1585096);
    path_29.cubicTo(
        size.width * 0.5039548,
        size.height * 0.1563819,
        size.width * 0.5118644,
        size.height * 0.1643606,
        size.width * 0.5107345,
        size.height * 0.1728713);
    path_29.cubicTo(
        size.width * 0.5101695,
        size.height * 0.1781904,
        size.width * 0.5033898,
        size.height * 0.1829777,
        size.width * 0.4983051,
        size.height * 0.1824457);
    path_29.cubicTo(
        size.width * 0.4943503,
        size.height * 0.1824457,
        size.width * 0.4881356,
        size.height * 0.1797862,
        size.width * 0.4864407,
        size.height * 0.1755309);
    path_29.cubicTo(
        size.width * 0.4830508,
        size.height * 0.1686160,
        size.width * 0.4870056,
        size.height * 0.1606372,
        size.width * 0.4943503,
        size.height * 0.1585096);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = color;
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.5045198, size.height * 0.3904245);
    path_30.cubicTo(
        size.width * 0.5062147,
        size.height * 0.3936160,
        size.width * 0.5022599,
        size.height * 0.3957431,
        size.width * 0.5005650,
        size.height * 0.3941473);
    path_30.cubicTo(
        size.width * 0.4983051,
        size.height * 0.3925516,
        size.width * 0.5011299,
        size.height * 0.3882968,
        size.width * 0.5045198,
        size.height * 0.3904245);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = color;
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4960452, size.height * 0.5957447);
    path_31.cubicTo(
        size.width * 0.4960452,
        size.height * 0.5968085,
        size.width * 0.4954802,
        size.height * 0.5978723,
        size.width * 0.4943503,
        size.height * 0.5984043);
    path_31.cubicTo(
        size.width * 0.4932203,
        size.height * 0.5978723,
        size.width * 0.4920904,
        size.height * 0.5973404,
        size.width * 0.4920904,
        size.height * 0.5957447);
    path_31.cubicTo(
        size.width * 0.4932203,
        size.height * 0.5952128,
        size.width * 0.4949153,
        size.height * 0.5952128,
        size.width * 0.4960452,
        size.height * 0.5957447);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = color;
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4926554, size.height * 0.4579782);
    path_32.cubicTo(
        size.width * 0.4937853,
        size.height * 0.4627654,
        size.width * 0.4909605,
        size.height * 0.4718080,
        size.width * 0.4887006,
        size.height * 0.4744676);
    path_32.cubicTo(
        size.width * 0.4864407,
        size.height * 0.4771271,
        size.width * 0.4824859,
        size.height * 0.4776590,
        size.width * 0.4802260,
        size.height * 0.4803186);
    path_32.cubicTo(
        size.width * 0.4723164,
        size.height * 0.4824463,
        size.width * 0.4632768,
        size.height * 0.4824463,
        size.width * 0.4581921,
        size.height * 0.4776590);
    path_32.cubicTo(
        size.width * 0.4559322,
        size.height * 0.4755314,
        size.width * 0.4553672,
        size.height * 0.4728718,
        size.width * 0.4531073,
        size.height * 0.4707441);
    path_32.cubicTo(
        size.width * 0.4480226,
        size.height * 0.4537229,
        size.width * 0.4615819,
        size.height * 0.4425527,
        size.width * 0.4768362,
        size.height * 0.4441484);
    path_32.cubicTo(
        size.width * 0.4836158,
        size.height * 0.4452122,
        size.width * 0.4909605,
        size.height * 0.4521271,
        size.width * 0.4926554,
        size.height * 0.4579782);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = color;
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4813559, size.height * 0.3702122);
    path_33.cubicTo(
        size.width * 0.4881356,
        size.height * 0.3691484,
        size.width * 0.4920904,
        size.height * 0.3760633,
        size.width * 0.4920904,
        size.height * 0.3813824);
    path_33.cubicTo(
        size.width * 0.4915254,
        size.height * 0.3867016,
        size.width * 0.4853107,
        size.height * 0.3914888,
        size.width * 0.4796610,
        size.height * 0.3909569);
    path_33.cubicTo(
        size.width * 0.4745763,
        size.height * 0.3904250,
        size.width * 0.4706215,
        size.height * 0.3856383,
        size.width * 0.4711864,
        size.height * 0.3797872);
    path_33.cubicTo(
        size.width * 0.4711864,
        size.height * 0.3765957,
        size.width * 0.4728814,
        size.height * 0.3755314,
        size.width * 0.4751412,
        size.height * 0.3734037);
    path_33.cubicTo(
        size.width * 0.4768362,
        size.height * 0.3723399,
        size.width * 0.4779661,
        size.height * 0.3707441,
        size.width * 0.4813559,
        size.height * 0.3702122);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = color;
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4898305, size.height * 0.2914888);
    path_34.cubicTo(
        size.width * 0.4954802,
        size.height * 0.3047867,
        size.width * 0.4864407,
        size.height * 0.3180846,
        size.width * 0.4757062,
        size.height * 0.3212761);
    path_34.cubicTo(
        size.width * 0.4745763,
        size.height * 0.3218080,
        size.width * 0.4728814,
        size.height * 0.3218080,
        size.width * 0.4723164,
        size.height * 0.3218080);
    path_34.cubicTo(
        size.width * 0.4564972,
        size.height * 0.3228718,
        size.width * 0.4378531,
        size.height * 0.3085101,
        size.width * 0.4457627,
        size.height * 0.2893612);
    path_34.cubicTo(
        size.width * 0.4480226,
        size.height * 0.2835101,
        size.width * 0.4536723,
        size.height * 0.2776590,
        size.width * 0.4638418,
        size.height * 0.2760633);
    path_34.cubicTo(
        size.width * 0.4711864,
        size.height * 0.2749995,
        size.width * 0.4790960,
        size.height * 0.2776590,
        size.width * 0.4836158,
        size.height * 0.2813824);
    path_34.cubicTo(
        size.width * 0.4858757,
        size.height * 0.2835101,
        size.width * 0.4881356,
        size.height * 0.2877654,
        size.width * 0.4898305,
        size.height * 0.2914888);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = color;
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4870056, size.height * 0.5601064);
    path_35.cubicTo(
        size.width * 0.4870056,
        size.height * 0.5617021,
        size.width * 0.4875706,
        size.height * 0.5627660,
        size.width * 0.4881356,
        size.height * 0.5632979);
    path_35.cubicTo(
        size.width * 0.4875706,
        size.height * 0.5638298,
        size.width * 0.4870056,
        size.height * 0.5643617,
        size.width * 0.4858757,
        size.height * 0.5648936);
    path_35.cubicTo(
        size.width * 0.4847458,
        size.height * 0.5755319,
        size.width * 0.4666667,
        size.height * 0.5680851,
        size.width * 0.4734463,
        size.height * 0.5585106);
    path_35.cubicTo(
        size.width * 0.4779661,
        size.height * 0.5558511,
        size.width * 0.4847458,
        size.height * 0.5553191,
        size.width * 0.4870056,
        size.height * 0.5601064);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = color;
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4700565, size.height * 0.5005319);
    path_36.cubicTo(
        size.width * 0.4740113,
        size.height * 0.5053191,
        size.width * 0.4762712,
        size.height * 0.5154255,
        size.width * 0.4728814,
        size.height * 0.5228723);
    path_36.cubicTo(
        size.width * 0.4683616,
        size.height * 0.5324468,
        size.width * 0.4553672,
        size.height * 0.5367021,
        size.width * 0.4429379,
        size.height * 0.5335106);
    path_36.cubicTo(
        size.width * 0.4333333,
        size.height * 0.5297872,
        size.width * 0.4259887,
        size.height * 0.5212766,
        size.width * 0.4288136,
        size.height * 0.5085106);
    path_36.cubicTo(
        size.width * 0.4327684,
        size.height * 0.4973404,
        size.width * 0.4457627,
        size.height * 0.4898936,
        size.width * 0.4593220,
        size.height * 0.4941489);
    path_36.cubicTo(
        size.width * 0.4615819,
        size.height * 0.4941489,
        size.width * 0.4683616,
        size.height * 0.4984043,
        size.width * 0.4700565,
        size.height * 0.5005319);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = color;
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4672316, size.height * 0.5744681);
    path_37.cubicTo(
        size.width * 0.4672316,
        size.height * 0.5776596,
        size.width * 0.4700565,
        size.height * 0.5803191,
        size.width * 0.4700565,
        size.height * 0.5835106);
    path_37.cubicTo(
        size.width * 0.4700565,
        size.height * 0.5861702,
        size.width * 0.4683616,
        size.height * 0.5877660,
        size.width * 0.4655367,
        size.height * 0.5898936);
    path_37.cubicTo(
        size.width * 0.4598870,
        size.height * 0.5909574,
        size.width * 0.4593220,
        size.height * 0.5861702,
        size.width * 0.4559322,
        size.height * 0.5851064);
    path_37.cubicTo(
        size.width * 0.4514124,
        size.height * 0.5840426,
        size.width * 0.4468927,
        size.height * 0.5856383,
        size.width * 0.4429379,
        size.height * 0.5840426);
    path_37.cubicTo(
        size.width * 0.4395480,
        size.height * 0.5829787,
        size.width * 0.4338983,
        size.height * 0.5797872,
        size.width * 0.4316384,
        size.height * 0.5776596);
    path_37.cubicTo(
        size.width * 0.4276836,
        size.height * 0.5734043,
        size.width * 0.4254237,
        size.height * 0.5654255,
        size.width * 0.4282486,
        size.height * 0.5585106);
    path_37.cubicTo(
        size.width * 0.4338983,
        size.height * 0.5457447,
        size.width * 0.4576271,
        size.height * 0.5452128,
        size.width * 0.4649718,
        size.height * 0.5553191);
    path_37.cubicTo(
        size.width * 0.4666667,
        size.height * 0.5574468,
        size.width * 0.4677966,
        size.height * 0.5617021,
        size.width * 0.4683616,
        size.height * 0.5643617);
    path_37.cubicTo(
        size.width * 0.4683616,
        size.height * 0.5659574,
        size.width * 0.4683616,
        size.height * 0.5680851,
        size.width * 0.4677966,
        size.height * 0.5702128);
    path_37.cubicTo(
        size.width * 0.4677966,
        size.height * 0.5712766,
        size.width * 0.4672316,
        size.height * 0.5728723,
        size.width * 0.4672316,
        size.height * 0.5744681);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = color;
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4621469, size.height * 0.1941489);
    path_38.cubicTo(
        size.width * 0.4683616,
        size.height * 0.2037234,
        size.width * 0.4672316,
        size.height * 0.2175532,
        size.width * 0.4593220,
        size.height * 0.2255319);
    path_38.cubicTo(
        size.width * 0.4525424,
        size.height * 0.2308511,
        size.width * 0.4423729,
        size.height * 0.2329782,
        size.width * 0.4327684,
        size.height * 0.2292548);
    path_38.cubicTo(
        size.width * 0.4271186,
        size.height * 0.2271271,
        size.width * 0.4225989,
        size.height * 0.2228718,
        size.width * 0.4203390,
        size.height * 0.2186165);
    path_38.cubicTo(
        size.width * 0.4169492,
        size.height * 0.2127654,
        size.width * 0.4169492,
        size.height * 0.2031915,
        size.width * 0.4192090,
        size.height * 0.1978723);
    path_38.cubicTo(
        size.width * 0.4225989,
        size.height * 0.1904255,
        size.width * 0.4305085,
        size.height * 0.1845739,
        size.width * 0.4406780,
        size.height * 0.1840420);
    path_38.cubicTo(
        size.width * 0.4485876,
        size.height * 0.1835101,
        size.width * 0.4581921,
        size.height * 0.1888298,
        size.width * 0.4621469,
        size.height * 0.1941489);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = color;
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4338983, size.height * 0.4632979);
    path_39.cubicTo(
        size.width * 0.4361582,
        size.height * 0.4648936,
        size.width * 0.4355932,
        size.height * 0.4675532,
        size.width * 0.4333333,
        size.height * 0.4691489);
    path_39.cubicTo(
        size.width * 0.4322034,
        size.height * 0.4691489,
        size.width * 0.4310734,
        size.height * 0.4691489,
        size.width * 0.4305085,
        size.height * 0.4686170);
    path_39.cubicTo(
        size.width * 0.4288136,
        size.height * 0.4659574,
        size.width * 0.4293785,
        size.height * 0.4622340,
        size.width * 0.4338983,
        size.height * 0.4632979);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = color;
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3971751, size.height * 0.5005309);
    path_40.cubicTo(
        size.width * 0.4163842,
        size.height * 0.4989351,
        size.width * 0.4299435,
        size.height * 0.5143606,
        size.width * 0.4288136,
        size.height * 0.5297862);
    path_40.cubicTo(
        size.width * 0.4282486,
        size.height * 0.5382979,
        size.width * 0.4231638,
        size.height * 0.5457447,
        size.width * 0.4163842,
        size.height * 0.5500000);
    path_40.cubicTo(
        size.width * 0.4124294,
        size.height * 0.5526596,
        size.width * 0.4101695,
        size.height * 0.5537234,
        size.width * 0.4033898,
        size.height * 0.5547872);
    path_40.cubicTo(
        size.width * 0.3983051,
        size.height * 0.5553191,
        size.width * 0.3949153,
        size.height * 0.5563830,
        size.width * 0.3881356,
        size.height * 0.5563830);
    path_40.cubicTo(
        size.width * 0.3841808,
        size.height * 0.5563830,
        size.width * 0.3807910,
        size.height * 0.5558511,
        size.width * 0.3768362,
        size.height * 0.5547872);
    path_40.cubicTo(
        size.width * 0.3683616,
        size.height * 0.5521277,
        size.width * 0.3644068,
        size.height * 0.5478723,
        size.width * 0.3604520,
        size.height * 0.5414894);
    path_40.cubicTo(
        size.width * 0.3576271,
        size.height * 0.5319138,
        size.width * 0.3632768,
        size.height * 0.5218074,
        size.width * 0.3677966,
        size.height * 0.5164883);
    path_40.cubicTo(
        size.width * 0.3694915,
        size.height * 0.5138287,
        size.width * 0.3723164,
        size.height * 0.5111691,
        size.width * 0.3745763,
        size.height * 0.5090415);
    path_40.cubicTo(
        size.width * 0.3774011,
        size.height * 0.5069138,
        size.width * 0.3813559,
        size.height * 0.5058500,
        size.width * 0.3853107,
        size.height * 0.5037223);
    path_40.cubicTo(
        size.width * 0.3892655,
        size.height * 0.5026585,
        size.width * 0.3932203,
        size.height * 0.5010628,
        size.width * 0.3971751,
        size.height * 0.5005309);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = color;
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4248588, size.height * 0.5808511);
    path_41.cubicTo(
        size.width * 0.4248588,
        size.height * 0.5819149,
        size.width * 0.4242944,
        size.height * 0.5824468,
        size.width * 0.4231644,
        size.height * 0.5824468);
    path_41.cubicTo(
        size.width * 0.4214695,
        size.height * 0.5808511,
        size.width * 0.4237288,
        size.height * 0.5792553,
        size.width * 0.4248588,
        size.height * 0.5808511);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = color;
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4186441, size.height * 0.4749995);
    path_42.cubicTo(
        size.width * 0.4310734,
        size.height * 0.4728718,
        size.width * 0.4322034,
        size.height * 0.4920207,
        size.width * 0.4197740,
        size.height * 0.4909569);
    path_42.cubicTo(
        size.width * 0.4107345,
        size.height * 0.4898931,
        size.width * 0.4096045,
        size.height * 0.4771271,
        size.width * 0.4186441,
        size.height * 0.4749995);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = color;
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4124294, size.height * 0.3388293);
    path_43.cubicTo(
        size.width * 0.4141243,
        size.height * 0.3409569,
        size.width * 0.4118644,
        size.height * 0.3425527,
        size.width * 0.4090395,
        size.height * 0.3420207);
    path_43.cubicTo(
        size.width * 0.4067797,
        size.height * 0.3404250,
        size.width * 0.4096045,
        size.height * 0.3372335,
        size.width * 0.4124294,
        size.height * 0.3388293);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = color;
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4112994, size.height * 0.01223346);
    path_44.cubicTo(
        size.width * 0.4124294,
        size.height * 0.02127601,
        size.width * 0.4000000,
        size.height * 0.02925479,
        size.width * 0.3932203,
        size.height * 0.02127606);
    path_44.cubicTo(
        size.width * 0.3881356,
        size.height * 0.01542500,
        size.width * 0.3903955,
        size.height * 0.008510266,
        size.width * 0.3954802,
        size.height * 0.004786835);
    path_44.cubicTo(
        size.width * 0.3971751,
        size.height * 0.004786835,
        size.width * 0.3983051,
        size.height * 0.004786644,
        size.width * 0.3988701,
        size.height * 0.004254729);
    path_44.cubicTo(
        size.width * 0.4056497,
        size.height * 0.003722814,
        size.width * 0.4107345,
        size.height * 0.006914309,
        size.width * 0.4112994,
        size.height * 0.01223346);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = color;
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4028249, size.height * 0.4377649);
    path_45.cubicTo(
        size.width * 0.4028249,
        size.height * 0.4388287,
        size.width * 0.4022599,
        size.height * 0.4393606,
        size.width * 0.4016949,
        size.height * 0.4398926);
    path_45.cubicTo(
        size.width * 0.3937853,
        size.height * 0.4398926,
        size.width * 0.4022599,
        size.height * 0.4324457,
        size.width * 0.4028249,
        size.height * 0.4377649);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = color;
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4016949, size.height * 0.7457447);
    path_46.cubicTo(
        size.width * 0.4022599,
        size.height * 0.7468085,
        size.width * 0.4028249,
        size.height * 0.7489362,
        size.width * 0.4022599,
        size.height * 0.7505319);
    path_46.cubicTo(
        size.width * 0.3966102,
        size.height * 0.7542553,
        size.width * 0.3949153,
        size.height * 0.7425532,
        size.width * 0.4016949,
        size.height * 0.7457447);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = color;
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.3960446, size.height * 0.7867021);
    path_47.cubicTo(
        size.width * 0.4045192,
        size.height * 0.7851064,
        size.width * 0.4039548,
        size.height * 0.7973404,
        size.width * 0.3966102,
        size.height * 0.7968085);
    path_47.cubicTo(
        size.width * 0.3903955,
        size.height * 0.7968085,
        size.width * 0.3892650,
        size.height * 0.7877660,
        size.width * 0.3960446,
        size.height * 0.7867021);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = color;
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.3926554, size.height * 0.6617021);
    path_48.cubicTo(
        size.width * 0.3926554,
        size.height * 0.6622340,
        size.width * 0.3926554,
        size.height * 0.6659574,
        size.width * 0.3920904,
        size.height * 0.6664894);
    path_48.cubicTo(
        size.width * 0.3915254,
        size.height * 0.6675532,
        size.width * 0.3898305,
        size.height * 0.6680851,
        size.width * 0.3887006,
        size.height * 0.6686170);
    path_48.cubicTo(
        size.width * 0.3858757,
        size.height * 0.6707447,
        size.width * 0.3824859,
        size.height * 0.6734043,
        size.width * 0.3779661,
        size.height * 0.6750000);
    path_48.cubicTo(
        size.width * 0.3717514,
        size.height * 0.6776596,
        size.width * 0.3666667,
        size.height * 0.6739362,
        size.width * 0.3644068,
        size.height * 0.6675532);
    path_48.cubicTo(
        size.width * 0.3632768,
        size.height * 0.6648936,
        size.width * 0.3627119,
        size.height * 0.6606383,
        size.width * 0.3627119,
        size.height * 0.6579787);
    path_48.cubicTo(
        size.width * 0.3627119,
        size.height * 0.6563830,
        size.width * 0.3632768,
        size.height * 0.6526596,
        size.width * 0.3644068,
        size.height * 0.6505319);
    path_48.cubicTo(
        size.width * 0.3666667,
        size.height * 0.6452128,
        size.width * 0.3740113,
        size.height * 0.6425532,
        size.width * 0.3802260,
        size.height * 0.6473404);
    path_48.cubicTo(
        size.width * 0.3830508,
        size.height * 0.6473404,
        size.width * 0.3841808,
        size.height * 0.6484043,
        size.width * 0.3864407,
        size.height * 0.6510638);
    path_48.cubicTo(
        size.width * 0.3887006,
        size.height * 0.6531915,
        size.width * 0.3920904,
        size.height * 0.6574468,
        size.width * 0.3926554,
        size.height * 0.6617021);
    path_48.close();

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = color;
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3824859, size.height * 0.7297872);
    path_49.cubicTo(
        size.width * 0.3847458,
        size.height * 0.7414894,
        size.width * 0.3768362,
        size.height * 0.7500000,
        size.width * 0.3661017,
        size.height * 0.7494681);
    path_49.cubicTo(
        size.width * 0.3593220,
        size.height * 0.7489362,
        size.width * 0.3559322,
        size.height * 0.7441489,
        size.width * 0.3531073,
        size.height * 0.7382979);
    path_49.cubicTo(
        size.width * 0.3536723,
        size.height * 0.7324468,
        size.width * 0.3531073,
        size.height * 0.7287234,
        size.width * 0.3559322,
        size.height * 0.7250000);
    path_49.cubicTo(
        size.width * 0.3621469,
        size.height * 0.7154255,
        size.width * 0.3807910,
        size.height * 0.7202128,
        size.width * 0.3824859,
        size.height * 0.7297872);
    path_49.close();

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = color;
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3745763, size.height * 0.9031915);
    path_50.cubicTo(
        size.width * 0.3779661,
        size.height * 0.9026596,
        size.width * 0.3819209,
        size.height * 0.9063830,
        size.width * 0.3819209,
        size.height * 0.9101064);
    path_50.cubicTo(
        size.width * 0.3819209,
        size.height * 0.9122340,
        size.width * 0.3796610,
        size.height * 0.9154255,
        size.width * 0.3779661,
        size.height * 0.9164894);
    path_50.cubicTo(
        size.width * 0.3728814,
        size.height * 0.9191489,
        size.width * 0.3666667,
        size.height * 0.9132979,
        size.width * 0.3694915,
        size.height * 0.9069149);
    path_50.cubicTo(
        size.width * 0.3700565,
        size.height * 0.9053191,
        size.width * 0.3723164,
        size.height * 0.9037234,
        size.width * 0.3745763,
        size.height * 0.9031915);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = color;
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3638418, size.height * 0.7000000);
    path_51.cubicTo(
        size.width * 0.3638418,
        size.height * 0.6925532,
        size.width * 0.3757062,
        size.height * 0.6936170,
        size.width * 0.3740113,
        size.height * 0.7010638);
    path_51.cubicTo(
        size.width * 0.3723164,
        size.height * 0.7047872,
        size.width * 0.3644068,
        size.height * 0.7053191,
        size.width * 0.3638418,
        size.height * 0.7000000);
    path_51.close();

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = color;
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3593220, size.height * 0.6138298);
    path_52.cubicTo(
        size.width * 0.3593220,
        size.height * 0.6164894,
        size.width * 0.3587571,
        size.height * 0.6202128,
        size.width * 0.3587571,
        size.height * 0.6239362);
    path_52.cubicTo(
        size.width * 0.3587571,
        size.height * 0.6287234,
        size.width * 0.3593220,
        size.height * 0.6340426,
        size.width * 0.3570621,
        size.height * 0.6382979);
    path_52.cubicTo(
        size.width * 0.3553672,
        size.height * 0.6420213,
        size.width * 0.3514124,
        size.height * 0.6446809,
        size.width * 0.3485876,
        size.height * 0.6484043);
    path_52.cubicTo(
        size.width * 0.3474576,
        size.height * 0.6521277,
        size.width * 0.3451977,
        size.height * 0.6553191,
        size.width * 0.3429379,
        size.height * 0.6579787);
    path_52.cubicTo(
        size.width * 0.3435028,
        size.height * 0.6622340,
        size.width * 0.3395480,
        size.height * 0.6643617,
        size.width * 0.3384181,
        size.height * 0.6675532);
    path_52.cubicTo(
        size.width * 0.3367232,
        size.height * 0.6718085,
        size.width * 0.3372881,
        size.height * 0.6765957,
        size.width * 0.3361582,
        size.height * 0.6808511);
    path_52.cubicTo(
        size.width * 0.3355932,
        size.height * 0.6835106,
        size.width * 0.3338983,
        size.height * 0.6861702,
        size.width * 0.3327684,
        size.height * 0.6882979);
    path_52.cubicTo(
        size.width * 0.3316384,
        size.height * 0.6914894,
        size.width * 0.3316384,
        size.height * 0.6952128,
        size.width * 0.3299435,
        size.height * 0.6984043);
    path_52.cubicTo(
        size.width * 0.3276836,
        size.height * 0.7015957,
        size.width * 0.3254237,
        size.height * 0.7042553,
        size.width * 0.3225989,
        size.height * 0.7063830);
    path_52.cubicTo(
        size.width * 0.3220339,
        size.height * 0.7111702,
        size.width * 0.3220339,
        size.height * 0.7159574,
        size.width * 0.3214689,
        size.height * 0.7207447);
    path_52.cubicTo(
        size.width * 0.3214689,
        size.height * 0.7228723,
        size.width * 0.3203390,
        size.height * 0.7250000,
        size.width * 0.3203390,
        size.height * 0.7271277);
    path_52.cubicTo(
        size.width * 0.3203390,
        size.height * 0.7308511,
        size.width * 0.3214689,
        size.height * 0.7340426,
        size.width * 0.3214689,
        size.height * 0.7377660);
    path_52.cubicTo(
        size.width * 0.3214689,
        size.height * 0.7425532,
        size.width * 0.3203390,
        size.height * 0.7468085,
        size.width * 0.3197740,
        size.height * 0.7515957);
    path_52.cubicTo(
        size.width * 0.3271186,
        size.height * 0.7531915,
        size.width * 0.3333333,
        size.height * 0.7547872,
        size.width * 0.3372881,
        size.height * 0.7595745);
    path_52.cubicTo(
        size.width * 0.3418079,
        size.height * 0.7643617,
        size.width * 0.3440678,
        size.height * 0.7723404,
        size.width * 0.3423729,
        size.height * 0.7797872);
    path_52.cubicTo(
        size.width * 0.3406780,
        size.height * 0.7851064,
        size.width * 0.3355932,
        size.height * 0.7909574,
        size.width * 0.3316384,
        size.height * 0.7936170);
    path_52.cubicTo(
        size.width * 0.3282486,
        size.height * 0.7957447,
        size.width * 0.3237288,
        size.height * 0.7957447,
        size.width * 0.3209040,
        size.height * 0.7984043);
    path_52.cubicTo(
        size.width * 0.3192090,
        size.height * 0.8000000,
        size.width * 0.3186441,
        size.height * 0.8026596,
        size.width * 0.3175141,
        size.height * 0.8042553);
    path_52.cubicTo(
        size.width * 0.3141243,
        size.height * 0.8095745,
        size.width * 0.3084746,
        size.height * 0.8143617,
        size.width * 0.3011299,
        size.height * 0.8164894);
    path_52.cubicTo(
        size.width * 0.2847458,
        size.height * 0.8218085,
        size.width * 0.2700565,
        size.height * 0.8122340,
        size.width * 0.2649718,
        size.height * 0.8000000);
    path_52.cubicTo(
        size.width * 0.2610169,
        size.height * 0.7936170,
        size.width * 0.2491525,
        size.height * 0.7936170,
        size.width * 0.2485876,
        size.height * 0.7845745);
    path_52.cubicTo(
        size.width * 0.2485876,
        size.height * 0.7792553,
        size.width * 0.2531073,
        size.height * 0.7734043,
        size.width * 0.2581921,
        size.height * 0.7707447);
    path_52.cubicTo(
        size.width * 0.2610169,
        size.height * 0.7691489,
        size.width * 0.2655367,
        size.height * 0.7675532,
        size.width * 0.2689266,
        size.height * 0.7675532);
    path_52.cubicTo(
        size.width * 0.2706215,
        size.height * 0.7675532,
        size.width * 0.2723164,
        size.height * 0.7686170,
        size.width * 0.2740113,
        size.height * 0.7686170);
    path_52.cubicTo(
        size.width * 0.2802260,
        size.height * 0.7686170,
        size.width * 0.2847458,
        size.height * 0.7638298,
        size.width * 0.2903955,
        size.height * 0.7638298);
    path_52.cubicTo(
        size.width * 0.2903955,
        size.height * 0.7590426,
        size.width * 0.2870056,
        size.height * 0.7553191,
        size.width * 0.2853107,
        size.height * 0.7505319);
    path_52.cubicTo(
        size.width * 0.2841808,
        size.height * 0.7473404,
        size.width * 0.2841808,
        size.height * 0.7436170,
        size.width * 0.2830508,
        size.height * 0.7398936);
    path_52.cubicTo(
        size.width * 0.2807910,
        size.height * 0.7319149,
        size.width * 0.2785311,
        size.height * 0.7223404,
        size.width * 0.2802260,
        size.height * 0.7122340);
    path_52.cubicTo(
        size.width * 0.2802260,
        size.height * 0.7106383,
        size.width * 0.2813559,
        size.height * 0.7085106,
        size.width * 0.2813559,
        size.height * 0.7074468);
    path_52.cubicTo(
        size.width * 0.2807910,
        size.height * 0.7053191,
        size.width * 0.2768362,
        size.height * 0.7026596,
        size.width * 0.2751412,
        size.height * 0.7000000);
    path_52.cubicTo(
        size.width * 0.2734463,
        size.height * 0.6973404,
        size.width * 0.2717514,
        size.height * 0.6909574,
        size.width * 0.2711864,
        size.height * 0.6877660);
    path_52.cubicTo(
        size.width * 0.2706215,
        size.height * 0.6803191,
        size.width * 0.2740113,
        size.height * 0.6728723,
        size.width * 0.2745763,
        size.height * 0.6659574);
    path_52.cubicTo(
        size.width * 0.2751412,
        size.height * 0.6579787,
        size.width * 0.2723164,
        size.height * 0.6500000,
        size.width * 0.2740113,
        size.height * 0.6414894);
    path_52.cubicTo(
        size.width * 0.2762712,
        size.height * 0.6324468,
        size.width * 0.2853107,
        size.height * 0.6244681,
        size.width * 0.2909605,
        size.height * 0.6159574);
    path_52.cubicTo(
        size.width * 0.2937853,
        size.height * 0.6111702,
        size.width * 0.2954802,
        size.height * 0.6047872,
        size.width * 0.2977401,
        size.height * 0.6005319);
    path_52.cubicTo(
        size.width * 0.3000000,
        size.height * 0.5968085,
        size.width * 0.3050847,
        size.height * 0.5925532,
        size.width * 0.3084746,
        size.height * 0.5904255);
    path_52.cubicTo(
        size.width * 0.3118644,
        size.height * 0.5882979,
        size.width * 0.3180791,
        size.height * 0.5867021,
        size.width * 0.3220339,
        size.height * 0.5867021);
    path_52.cubicTo(
        size.width * 0.3418079,
        size.height * 0.5819149,
        size.width * 0.3581921,
        size.height * 0.5957447,
        size.width * 0.3593220,
        size.height * 0.6138298);
    path_52.close();

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = color;
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3248588, size.height * 0.06968032);
    path_53.cubicTo(
        size.width * 0.3497175,
        size.height * 0.06542500,
        size.width * 0.3593220,
        size.height * 0.09627606,
        size.width * 0.3429379,
        size.height * 0.1074463);
    path_53.cubicTo(
        size.width * 0.3361582,
        size.height * 0.1122335,
        size.width * 0.3248588,
        size.height * 0.1132973,
        size.width * 0.3163842,
        size.height * 0.1079782);
    path_53.cubicTo(
        size.width * 0.3118644,
        size.height * 0.1047867,
        size.width * 0.3056497,
        size.height * 0.09521223,
        size.width * 0.3084746,
        size.height * 0.08670160);
    path_53.cubicTo(
        size.width * 0.3101695,
        size.height * 0.07978670,
        size.width * 0.3175141,
        size.height * 0.07127606,
        size.width * 0.3248588,
        size.height * 0.06968032);
    path_53.close();

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = color;
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3355932, size.height * 0.4202117);
    path_54.cubicTo(
        size.width * 0.3367232,
        size.height * 0.4287223,
        size.width * 0.3361582,
        size.height * 0.4361691,
        size.width * 0.3316384,
        size.height * 0.4409564);
    path_54.cubicTo(
        size.width * 0.3276836,
        size.height * 0.4452117,
        size.width * 0.3209040,
        size.height * 0.4484032,
        size.width * 0.3152542,
        size.height * 0.4478713);
    path_54.cubicTo(
        size.width * 0.3062147,
        size.height * 0.4473394,
        size.width * 0.2971751,
        size.height * 0.4404245,
        size.width * 0.2966102,
        size.height * 0.4297862);
    path_54.cubicTo(
        size.width * 0.2960452,
        size.height * 0.4239351,
        size.width * 0.2988701,
        size.height * 0.4186160,
        size.width * 0.2988701,
        size.height * 0.4138287);
    path_54.cubicTo(
        size.width * 0.2988701,
        size.height * 0.4127649,
        size.width * 0.2983051,
        size.height * 0.4117011,
        size.width * 0.2983051,
        size.height * 0.4106372);
    path_54.cubicTo(
        size.width * 0.2983051,
        size.height * 0.4095734,
        size.width * 0.2988701,
        size.height * 0.4079777,
        size.width * 0.2988701,
        size.height * 0.4069138);
    path_54.cubicTo(
        size.width * 0.2988701,
        size.height * 0.4047862,
        size.width * 0.2977401,
        size.height * 0.4031904,
        size.width * 0.2977401,
        size.height * 0.4010628);
    path_54.cubicTo(
        size.width * 0.2977401,
        size.height * 0.3973394,
        size.width * 0.3005650,
        size.height * 0.3930840,
        size.width * 0.3016949,
        size.height * 0.3909564);
    path_54.cubicTo(
        size.width * 0.3039548,
        size.height * 0.3888287,
        size.width * 0.3084746,
        size.height * 0.3867011,
        size.width * 0.3118644,
        size.height * 0.3861691);
    path_54.cubicTo(
        size.width * 0.3209040,
        size.height * 0.3851053,
        size.width * 0.3271186,
        size.height * 0.3909564,
        size.width * 0.3282486,
        size.height * 0.3978713);
    path_54.cubicTo(
        size.width * 0.3288136,
        size.height * 0.4005309,
        size.width * 0.3276836,
        size.height * 0.4026585,
        size.width * 0.3276836,
        size.height * 0.4047862);
    path_54.cubicTo(
        size.width * 0.3282486,
        size.height * 0.4122330,
        size.width * 0.3333333,
        size.height * 0.4148926,
        size.width * 0.3355932,
        size.height * 0.4202117);
    path_54.close();

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = color;
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3231638, size.height * 0.4526585);
    path_55.cubicTo(
        size.width * 0.3231638,
        size.height * 0.4531904,
        size.width * 0.3231638,
        size.height * 0.4537223,
        size.width * 0.3231638,
        size.height * 0.4547862);
    path_55.cubicTo(
        size.width * 0.3220339,
        size.height * 0.4553181,
        size.width * 0.3214689,
        size.height * 0.4558500,
        size.width * 0.3203390,
        size.height * 0.4553181);
    path_55.cubicTo(
        size.width * 0.3186441,
        size.height * 0.4531904,
        size.width * 0.3209040,
        size.height * 0.4515947,
        size.width * 0.3231638,
        size.height * 0.4526585);
    path_55.close();

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = color;
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3175147, size.height * 0.5579787);
    path_56.cubicTo(
        size.width * 0.3197746,
        size.height * 0.5670213,
        size.width * 0.3163842,
        size.height * 0.5750000,
        size.width * 0.3112994,
        size.height * 0.5813830);
    path_56.cubicTo(
        size.width * 0.3067797,
        size.height * 0.5840426,
        size.width * 0.3039554,
        size.height * 0.5877660,
        size.width * 0.2977407,
        size.height * 0.5893617);
    path_56.cubicTo(
        size.width * 0.2915260,
        size.height * 0.5914894,
        size.width * 0.2824859,
        size.height * 0.5898936,
        size.width * 0.2757062,
        size.height * 0.5898936);
    path_56.cubicTo(
        size.width * 0.2728814,
        size.height * 0.5898936,
        size.width * 0.2689266,
        size.height * 0.5909574,
        size.width * 0.2661017,
        size.height * 0.5904255);
    path_56.cubicTo(
        size.width * 0.2638418,
        size.height * 0.5898936,
        size.width * 0.2604520,
        size.height * 0.5861702,
        size.width * 0.2598870,
        size.height * 0.5835106);
    path_56.cubicTo(
        size.width * 0.2593220,
        size.height * 0.5803191,
        size.width * 0.2604520,
        size.height * 0.5760638,
        size.width * 0.2604520,
        size.height * 0.5723404);
    path_56.cubicTo(
        size.width * 0.2604520,
        size.height * 0.5702128,
        size.width * 0.2593220,
        size.height * 0.5686170,
        size.width * 0.2593220,
        size.height * 0.5670213);
    path_56.cubicTo(
        size.width * 0.2587571,
        size.height * 0.5611702,
        size.width * 0.2587576,
        size.height * 0.5574468,
        size.width * 0.2610175,
        size.height * 0.5526596);
    path_56.cubicTo(
        size.width * 0.2655373,
        size.height * 0.5425532,
        size.width * 0.2734463,
        size.height * 0.5361702,
        size.width * 0.2870056,
        size.height * 0.5351064);
    path_56.cubicTo(
        size.width * 0.2977401,
        size.height * 0.5345745,
        size.width * 0.3073452,
        size.height * 0.5393617,
        size.width * 0.3129949,
        size.height * 0.5457447);
    path_56.cubicTo(
        size.width * 0.3146898,
        size.height * 0.5489362,
        size.width * 0.3163847,
        size.height * 0.5537234,
        size.width * 0.3175147,
        size.height * 0.5579787);
    path_56.close();

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = color;
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2847458, size.height * 0.5031910);
    path_57.cubicTo(
        size.width * 0.2887006,
        size.height * 0.5042548,
        size.width * 0.2887006,
        size.height * 0.5117016,
        size.width * 0.2841808,
        size.height * 0.5132973);
    path_57.cubicTo(
        size.width * 0.2813559,
        size.height * 0.5132973,
        size.width * 0.2785311,
        size.height * 0.5132973,
        size.width * 0.2774011,
        size.height * 0.5117016);
    path_57.cubicTo(
        size.width * 0.2740113,
        size.height * 0.5074463,
        size.width * 0.2790960,
        size.height * 0.5015952,
        size.width * 0.2847458,
        size.height * 0.5031910);
    path_57.close();

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = color;
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2745763, size.height * 0.4579777);
    path_58.cubicTo(
        size.width * 0.2768362,
        size.height * 0.4696798,
        size.width * 0.2683616,
        size.height * 0.4803181,
        size.width * 0.2553672,
        size.height * 0.4797862);
    path_58.cubicTo(
        size.width * 0.2457627,
        size.height * 0.4792543,
        size.width * 0.2389831,
        size.height * 0.4728713,
        size.width * 0.2372881,
        size.height * 0.4654245);
    path_58.cubicTo(
        size.width * 0.2350282,
        size.height * 0.4558500,
        size.width * 0.2429379,
        size.height * 0.4468074,
        size.width * 0.2519774,
        size.height * 0.4452117);
    path_58.cubicTo(
        size.width * 0.2632768,
        size.height * 0.4430840,
        size.width * 0.2728814,
        size.height * 0.4494670,
        size.width * 0.2745763,
        size.height * 0.4579777);
    path_58.close();

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = color;
    canvas.drawPath(path_58, paint58Fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2683616, size.height * 0.5111691);
    path_59.cubicTo(
        size.width * 0.2683616,
        size.height * 0.5122330,
        size.width * 0.2683616,
        size.height * 0.5127649,
        size.width * 0.2677966,
        size.height * 0.5132968);
    path_59.cubicTo(
        size.width * 0.2632768,
        size.height * 0.5154245,
        size.width * 0.2649718,
        size.height * 0.5074457,
        size.width * 0.2683616,
        size.height * 0.5111691);
    path_59.close();

    Paint paint59Fill = Paint()..style = PaintingStyle.fill;
    paint59Fill.color = color;
    canvas.drawPath(path_59, paint59Fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2576271, size.height * 0.2601053);
    path_60.cubicTo(
        size.width * 0.2621469,
        size.height * 0.2654245,
        size.width * 0.2593220,
        size.height * 0.2744670,
        size.width * 0.2508475,
        size.height * 0.2739351);
    path_60.cubicTo(
        size.width * 0.2463277,
        size.height * 0.2734032,
        size.width * 0.2440678,
        size.height * 0.2691479,
        size.width * 0.2446328,
        size.height * 0.2648926);
    path_60.cubicTo(
        size.width * 0.2457627,
        size.height * 0.2601053,
        size.width * 0.2525424,
        size.height * 0.2574457,
        size.width * 0.2576271,
        size.height * 0.2601053);
    path_60.close();

    Paint paint60Fill = Paint()..style = PaintingStyle.fill;
    paint60Fill.color = color;
    canvas.drawPath(path_60, paint60Fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2570621, size.height * 0.8085106);
    path_61.cubicTo(
        size.width * 0.2638418,
        size.height * 0.8138298,
        size.width * 0.2587571,
        size.height * 0.8244681,
        size.width * 0.2502825,
        size.height * 0.8244681);
    path_61.cubicTo(
        size.width * 0.2435028,
        size.height * 0.8244681,
        size.width * 0.2401130,
        size.height * 0.8164894,
        size.width * 0.2446328,
        size.height * 0.8111702);
    path_61.cubicTo(
        size.width * 0.2480226,
        size.height * 0.8095745,
        size.width * 0.2514124,
        size.height * 0.8063830,
        size.width * 0.2570621,
        size.height * 0.8085106);
    path_61.close();

    Paint paint61Fill = Paint()..style = PaintingStyle.fill;
    paint61Fill.color = color;
    canvas.drawPath(path_61, paint61Fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.2536723, size.height * 0.2521271);
    path_62.cubicTo(
        size.width * 0.2491525,
        size.height * 0.2489356,
        size.width * 0.2576271,
        size.height * 0.2452122,
        size.width * 0.2570621,
        size.height * 0.2510633);
    path_62.cubicTo(
        size.width * 0.2559322,
        size.height * 0.2521271,
        size.width * 0.2548023,
        size.height * 0.2526590,
        size.width * 0.2536723,
        size.height * 0.2521271);
    path_62.close();

    Paint paint62Fill = Paint()..style = PaintingStyle.fill;
    paint62Fill.color = color;
    canvas.drawPath(path_62, paint62Fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2446328, size.height * 0.7356383);
    path_63.cubicTo(
        size.width * 0.2446328,
        size.height * 0.7372340,
        size.width * 0.2435028,
        size.height * 0.7377660,
        size.width * 0.2429379,
        size.height * 0.7388298);
    path_63.cubicTo(
        size.width * 0.2401130,
        size.height * 0.7393617,
        size.width * 0.2395480,
        size.height * 0.7377660,
        size.width * 0.2389831,
        size.height * 0.7356383);
    path_63.cubicTo(
        size.width * 0.2401130,
        size.height * 0.7335106,
        size.width * 0.2435028,
        size.height * 0.7335106,
        size.width * 0.2446328,
        size.height * 0.7356383);
    path_63.close();

    Paint paint63Fill = Paint()..style = PaintingStyle.fill;
    paint63Fill.color = color;
    canvas.drawPath(path_63, paint63Fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2367232, size.height * 0.7074468);
    path_64.cubicTo(
        size.width * 0.2440678,
        size.height * 0.7132979,
        size.width * 0.2451977,
        size.height * 0.7239362,
        size.width * 0.2395480,
        size.height * 0.7313830);
    path_64.cubicTo(
        size.width * 0.2367232,
        size.height * 0.7351064,
        size.width * 0.2305085,
        size.height * 0.7382979,
        size.width * 0.2248588,
        size.height * 0.7372340);
    path_64.cubicTo(
        size.width * 0.2209040,
        size.height * 0.7367021,
        size.width * 0.2186441,
        size.height * 0.7324468,
        size.width * 0.2163842,
        size.height * 0.7303191);
    path_64.cubicTo(
        size.width * 0.2152542,
        size.height * 0.7292553,
        size.width * 0.2129944,
        size.height * 0.7287234,
        size.width * 0.2129944,
        size.height * 0.7276596);
    path_64.cubicTo(
        size.width * 0.2124294,
        size.height * 0.7260638,
        size.width * 0.2141243,
        size.height * 0.7250000,
        size.width * 0.2141243,
        size.height * 0.7228723);
    path_64.cubicTo(
        size.width * 0.2141243,
        size.height * 0.7218085,
        size.width * 0.2141243,
        size.height * 0.7202128,
        size.width * 0.2141243,
        size.height * 0.7196809);
    path_64.cubicTo(
        size.width * 0.2146893,
        size.height * 0.7159574,
        size.width * 0.2186441,
        size.height * 0.7122340,
        size.width * 0.2197740,
        size.height * 0.7095745);
    path_64.cubicTo(
        size.width * 0.2242938,
        size.height * 0.7063830,
        size.width * 0.2316384,
        size.height * 0.7047872,
        size.width * 0.2367232,
        size.height * 0.7074468);
    path_64.close();

    Paint paint64Fill = Paint()..style = PaintingStyle.fill;
    paint64Fill.color = color;
    canvas.drawPath(path_64, paint64Fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2395480, size.height * 0.2547867);
    path_65.cubicTo(
        size.width * 0.2406780,
        size.height * 0.2606378,
        size.width * 0.2310734,
        size.height * 0.2617016,
        size.width * 0.2305085,
        size.height * 0.2563824);
    path_65.cubicTo(
        size.width * 0.2299435,
        size.height * 0.2537229,
        size.width * 0.2316384,
        size.height * 0.2521271,
        size.width * 0.2333333,
        size.height * 0.2515952);
    path_65.cubicTo(
        size.width * 0.2355932,
        size.height * 0.2510633,
        size.width * 0.2389831,
        size.height * 0.2526590,
        size.width * 0.2395480,
        size.height * 0.2547867);
    path_65.close();

    Paint paint65Fill = Paint()..style = PaintingStyle.fill;
    paint65Fill.color = color;
    canvas.drawPath(path_65, paint65Fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2265537, size.height * 0.2249989);
    path_66.cubicTo(
        size.width * 0.2305085,
        size.height * 0.2212755,
        size.width * 0.2344633,
        size.height * 0.2292548,
        size.width * 0.2282486,
        size.height * 0.2287229);
    path_66.cubicTo(
        size.width * 0.2271186,
        size.height * 0.2276590,
        size.width * 0.2265537,
        size.height * 0.2265947,
        size.width * 0.2265537,
        size.height * 0.2249989);
    path_66.close();

    Paint paint66Fill = Paint()..style = PaintingStyle.fill;
    paint66Fill.color = color;
    canvas.drawPath(path_66, paint66Fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2265537, size.height * 0.4579777);
    path_67.cubicTo(
        size.width * 0.2310734,
        size.height * 0.4606372,
        size.width * 0.2293785,
        size.height * 0.4675521,
        size.width * 0.2237288,
        size.height * 0.4670202);
    path_67.cubicTo(
        size.width * 0.2209040,
        size.height * 0.4664883,
        size.width * 0.2192090,
        size.height * 0.4632973,
        size.width * 0.2203390,
        size.height * 0.4595739);
    path_67.cubicTo(
        size.width * 0.2225989,
        size.height * 0.4585101,
        size.width * 0.2237288,
        size.height * 0.4574457,
        size.width * 0.2265537,
        size.height * 0.4579777);
    path_67.close();

    Paint paint67Fill = Paint()..style = PaintingStyle.fill;
    paint67Fill.color = color;
    canvas.drawPath(path_67, paint67Fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.2265537, size.height * 0.2904245);
    path_68.cubicTo(
        size.width * 0.2288136,
        size.height * 0.2930840,
        size.width * 0.2276836,
        size.height * 0.2978713,
        size.width * 0.2254237,
        size.height * 0.3005309);
    path_68.cubicTo(
        size.width * 0.2180791,
        size.height * 0.3037223,
        size.width * 0.2129944,
        size.height * 0.2994670,
        size.width * 0.2129944,
        size.height * 0.2941479);
    path_68.cubicTo(
        size.width * 0.2129944,
        size.height * 0.2877649,
        size.width * 0.2225989,
        size.height * 0.2856372,
        size.width * 0.2265537,
        size.height * 0.2904245);
    path_68.close();

    Paint paint68Fill = Paint()..style = PaintingStyle.fill;
    paint68Fill.color = color;
    canvas.drawPath(path_68, paint68Fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.2242938, size.height * 0.5138287);
    path_69.cubicTo(
        size.width * 0.2293785,
        size.height * 0.5255309,
        size.width * 0.2214689,
        size.height * 0.5377660,
        size.width * 0.2135593,
        size.height * 0.5420213);
    path_69.cubicTo(
        size.width * 0.1977401,
        size.height * 0.5500000,
        size.width * 0.1824859,
        size.height * 0.5382979,
        size.width * 0.1807910,
        size.height * 0.5249995);
    path_69.cubicTo(
        size.width * 0.1802260,
        size.height * 0.5202122,
        size.width * 0.1819209,
        size.height * 0.5154250,
        size.width * 0.1841808,
        size.height * 0.5117016);
    path_69.cubicTo(
        size.width * 0.1875706,
        size.height * 0.5063824,
        size.width * 0.1937853,
        size.height * 0.5021266,
        size.width * 0.2022599,
        size.height * 0.5015947);
    path_69.cubicTo(
        size.width * 0.2135593,
        size.height * 0.5005309,
        size.width * 0.2209040,
        size.height * 0.5058500,
        size.width * 0.2242938,
        size.height * 0.5138287);
    path_69.close();

    Paint paint69Fill = Paint()..style = PaintingStyle.fill;
    paint69Fill.color = color;
    canvas.drawPath(path_69, paint69Fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2220339, size.height * 0.6430851);
    path_70.cubicTo(
        size.width * 0.2220339,
        size.height * 0.6441489,
        size.width * 0.2214689,
        size.height * 0.6441489,
        size.width * 0.2203390,
        size.height * 0.6441489);
    path_70.cubicTo(
        size.width * 0.2203390,
        size.height * 0.6430851,
        size.width * 0.2203390,
        size.height * 0.6420213,
        size.width * 0.2209040,
        size.height * 0.6420213);
    path_70.cubicTo(
        size.width * 0.2214689,
        size.height * 0.6414894,
        size.width * 0.2214689,
        size.height * 0.6425532,
        size.width * 0.2220339,
        size.height * 0.6430851);
    path_70.close();

    Paint paint70Fill = Paint()..style = PaintingStyle.fill;
    paint70Fill.color = color;
    canvas.drawPath(path_70, paint70Fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2169492, size.height * 0.3505309);
    path_71.cubicTo(
        size.width * 0.2163842,
        size.height * 0.3473394,
        size.width * 0.2209040,
        size.height * 0.3489351,
        size.width * 0.2186441,
        size.height * 0.3510628);
    path_71.cubicTo(
        size.width * 0.2180791,
        size.height * 0.3510628,
        size.width * 0.2169492,
        size.height * 0.3510628,
        size.width * 0.2169492,
        size.height * 0.3505309);
    path_71.close();

    Paint paint71Fill = Paint()..style = PaintingStyle.fill;
    paint71Fill.color = color;
    canvas.drawPath(path_71, paint71Fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2158192, size.height * 0.3015952);
    path_72.cubicTo(
        size.width * 0.2197740,
        size.height * 0.3037229,
        size.width * 0.2180785,
        size.height * 0.3111697,
        size.width * 0.2135588,
        size.height * 0.3111697);
    path_72.cubicTo(
        size.width * 0.2112989,
        size.height * 0.3111697,
        size.width * 0.2101689,
        size.height * 0.3101059,
        size.width * 0.2079090,
        size.height * 0.3085101);
    path_72.cubicTo(
        size.width * 0.2067791,
        size.height * 0.3031910,
        size.width * 0.2118644,
        size.height * 0.2994676,
        size.width * 0.2158192,
        size.height * 0.3015952);
    path_72.close();

    Paint paint72Fill = Paint()..style = PaintingStyle.fill;
    paint72Fill.color = color;
    canvas.drawPath(path_72, paint72Fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2124294, size.height * 0.3638287);
    path_73.cubicTo(
        size.width * 0.2129944,
        size.height * 0.3648926,
        size.width * 0.2129944,
        size.height * 0.3670202,
        size.width * 0.2129944,
        size.height * 0.3675521);
    path_73.cubicTo(
        size.width * 0.2112994,
        size.height * 0.3691479,
        size.width * 0.2090395,
        size.height * 0.3691479,
        size.width * 0.2067797,
        size.height * 0.3680840);
    path_73.cubicTo(
        size.width * 0.2039548,
        size.height * 0.3632968,
        size.width * 0.2090395,
        size.height * 0.3606372,
        size.width * 0.2124294,
        size.height * 0.3638287);
    path_73.close();

    Paint paint73Fill = Paint()..style = PaintingStyle.fill;
    paint73Fill.color = color;
    canvas.drawPath(path_73, paint73Fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.1994350, size.height * 0.4446798);
    path_74.cubicTo(
        size.width * 0.2016949,
        size.height * 0.4484032,
        size.width * 0.2028249,
        size.height * 0.4558500,
        size.width * 0.2011299,
        size.height * 0.4601053);
    path_74.cubicTo(
        size.width * 0.1977401,
        size.height * 0.4675521,
        size.width * 0.1881356,
        size.height * 0.4739351,
        size.width * 0.1785311,
        size.height * 0.4734032);
    path_74.cubicTo(
        size.width * 0.1689266,
        size.height * 0.4728713,
        size.width * 0.1604520,
        size.height * 0.4664883,
        size.width * 0.1576271,
        size.height * 0.4585096);
    path_74.cubicTo(
        size.width * 0.1553672,
        size.height * 0.4521266,
        size.width * 0.1576271,
        size.height * 0.4457436,
        size.width * 0.1615819,
        size.height * 0.4414883);
    path_74.cubicTo(
        size.width * 0.1655367,
        size.height * 0.4377649,
        size.width * 0.1694915,
        size.height * 0.4356372,
        size.width * 0.1768362,
        size.height * 0.4351053);
    path_74.cubicTo(
        size.width * 0.1870056,
        size.height * 0.4351053,
        size.width * 0.1960452,
        size.height * 0.4393606,
        size.width * 0.1994350,
        size.height * 0.4446798);
    path_74.close();

    Paint paint74Fill = Paint()..style = PaintingStyle.fill;
    paint74Fill.color = color;
    canvas.drawPath(path_74, paint74Fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.1858757, size.height * 0.5750000);
    path_75.cubicTo(
        size.width * 0.1920904,
        size.height * 0.5691489,
        size.width * 0.2022599,
        size.height * 0.5755319,
        size.width * 0.2011299,
        size.height * 0.5835106);
    path_75.cubicTo(
        size.width * 0.2005650,
        size.height * 0.5872340,
        size.width * 0.1971751,
        size.height * 0.5888298,
        size.width * 0.1943503,
        size.height * 0.5909574);
    path_75.cubicTo(
        size.width * 0.1909605,
        size.height * 0.5904255,
        size.width * 0.1881356,
        size.height * 0.5909574,
        size.width * 0.1858757,
        size.height * 0.5898936);
    path_75.cubicTo(
        size.width * 0.1847458,
        size.height * 0.5893617,
        size.width * 0.1830508,
        size.height * 0.5856383,
        size.width * 0.1830508,
        size.height * 0.5845745);
    path_75.cubicTo(
        size.width * 0.1824859,
        size.height * 0.5824468,
        size.width * 0.1841808,
        size.height * 0.5771277,
        size.width * 0.1858757,
        size.height * 0.5750000);
    path_75.close();

    Paint paint75Fill = Paint()..style = PaintingStyle.fill;
    paint75Fill.color = color;
    canvas.drawPath(path_75, paint75Fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.1926554, size.height * 0.3531910);
    path_76.cubicTo(
        size.width * 0.1926554,
        size.height * 0.3606378,
        size.width * 0.1824853,
        size.height * 0.3654250,
        size.width * 0.1774006,
        size.height * 0.3595739);
    path_76.cubicTo(
        size.width * 0.1728808,
        size.height * 0.3547867,
        size.width * 0.1757062,
        size.height * 0.3468080,
        size.width * 0.1813559,
        size.height * 0.3452122);
    path_76.cubicTo(
        size.width * 0.1881356,
        size.height * 0.3446803,
        size.width * 0.1926554,
        size.height * 0.3484037,
        size.width * 0.1926554,
        size.height * 0.3531910);
    path_76.close();

    Paint paint76Fill = Paint()..style = PaintingStyle.fill;
    paint76Fill.color = color;
    canvas.drawPath(path_76, paint76Fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.1830508, size.height * 0.2563819);
    path_77.cubicTo(
        size.width * 0.1847458,
        size.height * 0.2606372,
        size.width * 0.1853107,
        size.height * 0.2670202,
        size.width * 0.1819209,
        size.height * 0.2718074);
    path_77.cubicTo(
        size.width * 0.1796610,
        size.height * 0.2755309,
        size.width * 0.1745763,
        size.height * 0.2792543,
        size.width * 0.1711864,
        size.height * 0.2803181);
    path_77.cubicTo(
        size.width * 0.1610169,
        size.height * 0.2835096,
        size.width * 0.1519774,
        size.height * 0.2771266,
        size.width * 0.1485876,
        size.height * 0.2712755);
    path_77.cubicTo(
        size.width * 0.1468927,
        size.height * 0.2680840,
        size.width * 0.1457627,
        size.height * 0.2622330,
        size.width * 0.1468927,
        size.height * 0.2574457);
    path_77.cubicTo(
        size.width * 0.1480226,
        size.height * 0.2542543,
        size.width * 0.1531073,
        size.height * 0.2478713,
        size.width * 0.1564972,
        size.height * 0.2462755);
    path_77.cubicTo(
        size.width * 0.1576271,
        size.height * 0.2457436,
        size.width * 0.1598870,
        size.height * 0.2452117,
        size.width * 0.1615819,
        size.height * 0.2452117);
    path_77.cubicTo(
        size.width * 0.1649718,
        size.height * 0.2446798,
        size.width * 0.1700565,
        size.height * 0.2452117,
        size.width * 0.1740113,
        size.height * 0.2473394);
    path_77.cubicTo(
        size.width * 0.1751412,
        size.height * 0.2478713,
        size.width * 0.1757062,
        size.height * 0.2489351,
        size.width * 0.1768362,
        size.height * 0.2499989);
    path_77.cubicTo(
        size.width * 0.1807910,
        size.height * 0.2521266,
        size.width * 0.1813559,
        size.height * 0.2521266,
        size.width * 0.1830508,
        size.height * 0.2563819);
    path_77.close();

    Paint paint77Fill = Paint()..style = PaintingStyle.fill;
    paint77Fill.color = color;
    canvas.drawPath(path_77, paint77Fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.1655367, size.height * 0.7824468);
    path_78.cubicTo(
        size.width * 0.1661017,
        size.height * 0.7840426,
        size.width * 0.1638418,
        size.height * 0.7856383,
        size.width * 0.1621469,
        size.height * 0.7840426);
    path_78.cubicTo(
        size.width * 0.1604520,
        size.height * 0.7813830,
        size.width * 0.1649718,
        size.height * 0.7803191,
        size.width * 0.1655367,
        size.height * 0.7824468);
    path_78.close();

    Paint paint78Fill = Paint()..style = PaintingStyle.fill;
    paint78Fill.color = color;
    canvas.drawPath(path_78, paint78Fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.1355932, size.height * 0.2127649);
    path_79.cubicTo(
        size.width * 0.1508475,
        size.height * 0.2143606,
        size.width * 0.1593220,
        size.height * 0.2340420,
        size.width * 0.1502825,
        size.height * 0.2468080);
    path_79.cubicTo(
        size.width * 0.1474576,
        size.height * 0.2510633,
        size.width * 0.1418079,
        size.height * 0.2531910,
        size.width * 0.1350282,
        size.height * 0.2547867);
    path_79.cubicTo(
        size.width * 0.1248588,
        size.height * 0.2569144,
        size.width * 0.1152542,
        size.height * 0.2484032,
        size.width * 0.1112994,
        size.height * 0.2425521);
    path_79.cubicTo(
        size.width * 0.1101695,
        size.height * 0.2377649,
        size.width * 0.1096045,
        size.height * 0.2297867,
        size.width * 0.1129944,
        size.height * 0.2244676);
    path_79.cubicTo(
        size.width * 0.1135593,
        size.height * 0.2234037,
        size.width * 0.1158192,
        size.height * 0.2202117,
        size.width * 0.1169492,
        size.height * 0.2186160);
    path_79.cubicTo(
        size.width * 0.1180791,
        size.height * 0.2175521,
        size.width * 0.1214689,
        size.height * 0.2154250,
        size.width * 0.1231638,
        size.height * 0.2148931);
    path_79.cubicTo(
        size.width * 0.1259887,
        size.height * 0.2138293,
        size.width * 0.1305085,
        size.height * 0.2122330,
        size.width * 0.1355932,
        size.height * 0.2127649);
    path_79.close();

    Paint paint79Fill = Paint()..style = PaintingStyle.fill;
    paint79Fill.color = color;
    canvas.drawPath(path_79, paint79Fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.1310734, size.height * 0.3648931);
    path_80.cubicTo(
        size.width * 0.1271186,
        size.height * 0.3553186,
        size.width * 0.1435028,
        size.height * 0.3558505,
        size.width * 0.1401130,
        size.height * 0.3643612);
    path_80.cubicTo(
        size.width * 0.1389831,
        size.height * 0.3675527,
        size.width * 0.1333333,
        size.height * 0.3675527,
        size.width * 0.1310734,
        size.height * 0.3648931);
    path_80.close();

    Paint paint80Fill = Paint()..style = PaintingStyle.fill;
    paint80Fill.color = color;
    canvas.drawPath(path_80, paint80Fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.1322034, size.height * 0.7287234);
    path_81.cubicTo(
        size.width * 0.1367232,
        size.height * 0.7281915,
        size.width * 0.1412429,
        size.height * 0.7324468,
        size.width * 0.1395480,
        size.height * 0.7377660);
    path_81.cubicTo(
        size.width * 0.1389831,
        size.height * 0.7398936,
        size.width * 0.1355932,
        size.height * 0.7425532,
        size.width * 0.1338983,
        size.height * 0.7425532);
    path_81.cubicTo(
        size.width * 0.1248588,
        size.height * 0.7441489,
        size.width * 0.1231638,
        size.height * 0.7297872,
        size.width * 0.1322034,
        size.height * 0.7287234);
    path_81.close();

    Paint paint81Fill = Paint()..style = PaintingStyle.fill;
    paint81Fill.color = color;
    canvas.drawPath(path_81, paint81Fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.1344633, size.height * 0.1526596);
    path_82.cubicTo(
        size.width * 0.1355932,
        size.height * 0.1526596,
        size.width * 0.1350282,
        size.height * 0.1542548,
        size.width * 0.1338983,
        size.height * 0.1542548);
    path_82.cubicTo(
        size.width * 0.1344633,
        size.height * 0.1537229,
        size.width * 0.1350282,
        size.height * 0.1537234,
        size.width * 0.1344633,
        size.height * 0.1526596);
    path_82.close();

    Paint paint82Fill = Paint()..style = PaintingStyle.fill;
    paint82Fill.color = color;
    canvas.drawPath(path_82, paint82Fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.1299435, size.height * 0.2760633);
    path_83.cubicTo(
        size.width * 0.1327684,
        size.height * 0.2781910,
        size.width * 0.1333333,
        size.height * 0.2851053,
        size.width * 0.1305085,
        size.height * 0.2882968);
    path_83.cubicTo(
        size.width * 0.1265537,
        size.height * 0.2925521,
        size.width * 0.1163842,
        size.height * 0.2893606,
        size.width * 0.1158192,
        size.height * 0.2835096);
    path_83.cubicTo(
        size.width * 0.1158192,
        size.height * 0.2808500,
        size.width * 0.1186441,
        size.height * 0.2755309,
        size.width * 0.1209040,
        size.height * 0.2749989);
    path_83.cubicTo(
        size.width * 0.1242938,
        size.height * 0.2739351,
        size.width * 0.1293785,
        size.height * 0.2755314,
        size.width * 0.1299435,
        size.height * 0.2760633);
    path_83.close();

    Paint paint83Fill = Paint()..style = PaintingStyle.fill;
    paint83Fill.color = color;
    canvas.drawPath(path_83, paint83Fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.1146893, size.height * 0.5744681);
    path_84.cubicTo(
        size.width * 0.1175141,
        size.height * 0.5760638,
        size.width * 0.1169492,
        size.height * 0.5813830,
        size.width * 0.1118644,
        size.height * 0.5803191);
    path_84.cubicTo(
        size.width * 0.1101695,
        size.height * 0.5787234,
        size.width * 0.1101695,
        size.height * 0.5734043,
        size.width * 0.1146893,
        size.height * 0.5744681);
    path_84.close();

    Paint paint84Fill = Paint()..style = PaintingStyle.fill;
    paint84Fill.color = color;
    canvas.drawPath(path_84, paint84Fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.1141243, size.height * 0.5856383);
    path_85.cubicTo(
        size.width * 0.1158192,
        size.height * 0.5803191,
        size.width * 0.1084746,
        size.height * 0.5851064,
        size.width * 0.1141243,
        size.height * 0.5856383);
    path_85.close();

    Paint paint85Fill = Paint()..style = PaintingStyle.fill;
    paint85Fill.color = color;
    canvas.drawPath(path_85, paint85Fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.1073446, size.height * 0.1058500);
    path_86.cubicTo(
        size.width * 0.1101695,
        size.height * 0.1175521,
        size.width * 0.1005650,
        size.height * 0.1329777,
        size.width * 0.08644068,
        size.height * 0.1329777);
    path_86.cubicTo(
        size.width * 0.07344633,
        size.height * 0.1329777,
        size.width * 0.06214689,
        size.height * 0.1207436,
        size.width * 0.06214689,
        size.height * 0.1085096);
    path_86.cubicTo(
        size.width * 0.06214689,
        size.height * 0.1053181,
        size.width * 0.06327684,
        size.height * 0.1010628,
        size.width * 0.06497175,
        size.height * 0.09840319);
    path_86.cubicTo(
        size.width * 0.06892655,
        size.height * 0.09148830,
        size.width * 0.08361582,
        size.height * 0.08670106,
        size.width * 0.09491525,
        size.height * 0.09148830);
    path_86.cubicTo(
        size.width * 0.1000000,
        size.height * 0.09574362,
        size.width * 0.1056497,
        size.height * 0.09946702,
        size.width * 0.1073446,
        size.height * 0.1058500);
    path_86.close();

    Paint paint86Fill = Paint()..style = PaintingStyle.fill;
    paint86Fill.color = color;
    canvas.drawPath(path_86, paint86Fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.09943503, size.height * 0.2840415);
    path_87.cubicTo(
        size.width * 0.09604520,
        size.height * 0.2776585,
        size.width * 0.1056497,
        size.height * 0.2765947,
        size.width * 0.1033898,
        size.height * 0.2835096);
    path_87.cubicTo(
        size.width * 0.1033898,
        size.height * 0.2845734,
        size.width * 0.1011299,
        size.height * 0.2845734,
        size.width * 0.09943503,
        size.height * 0.2840415);
    path_87.close();

    Paint paint87Fill = Paint()..style = PaintingStyle.fill;
    paint87Fill.color = color;
    canvas.drawPath(path_87, paint87Fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.07062147, size.height * 0.5835106);
    path_88.cubicTo(
        size.width * 0.07118644,
        size.height * 0.5851064,
        size.width * 0.07005593,
        size.height * 0.5856383,
        size.width * 0.06949096,
        size.height * 0.5867021);
    path_88.cubicTo(
        size.width * 0.06553616,
        size.height * 0.5861702,
        size.width * 0.06666667,
        size.height * 0.5808511,
        size.width * 0.07062147,
        size.height * 0.5835106);
    path_88.close();

    Paint paint88Fill = Paint()..style = PaintingStyle.fill;
    paint88Fill.color = color;
    canvas.drawPath(path_88, paint88Fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.04971746, size.height * 0.04042473);
    path_89.cubicTo(
        size.width * 0.05367226,
        size.height * 0.04148856,
        size.width * 0.05423729,
        size.height * 0.04840356,
        size.width * 0.05028249,
        size.height * 0.04946739);
    path_89.cubicTo(
        size.width * 0.04519774,
        size.height * 0.05053122,
        size.width * 0.04011294,
        size.height * 0.04255261,
        size.width * 0.04689260,
        size.height * 0.04095686);
    path_89.cubicTo(
        size.width * 0.04802254,
        size.height * 0.04042495,
        size.width * 0.04858751,
        size.height * 0.04042473,
        size.width * 0.04971746,
        size.height * 0.04042473);
    path_89.close();

    Paint paint89Fill = Paint()..style = PaintingStyle.fill;
    paint89Fill.color = color;
    canvas.drawPath(path_89, paint89Fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.04858763, size.height * 0.5244670);
    path_90.cubicTo(
        size.width * 0.04858763,
        size.height * 0.5265947,
        size.width * 0.04858751,
        size.height * 0.5297862,
        size.width * 0.04745757,
        size.height * 0.5313819);
    path_90.cubicTo(
        size.width * 0.04576266,
        size.height * 0.5356383,
        size.width * 0.04011305,
        size.height * 0.5409574,
        size.width * 0.03502831,
        size.height * 0.5420213);
    path_90.cubicTo(
        size.width * 0.03050853,
        size.height * 0.5430851,
        size.width * 0.02203395,
        size.height * 0.5420213,
        size.width * 0.01751418,
        size.height * 0.5398936);
    path_90.cubicTo(
        size.width * 0.01638424,
        size.height * 0.5393617,
        size.width * 0.01468921,
        size.height * 0.5382979,
        size.width * 0.01355927,
        size.height * 0.5372340);
    path_90.cubicTo(
        size.width * 0.007909548,
        size.height * 0.5340426,
        size.width * 0.001694847,
        size.height * 0.5287223,
        size.width * 0.001694847,
        size.height * 0.5202117);
    path_90.cubicTo(
        size.width * 0.001694847,
        size.height * 0.5170202,
        size.width * 0.002259921,
        size.height * 0.5148926,
        size.width * 0.003389864,
        size.height * 0.5132968);
    path_90.cubicTo(
        size.width * 0.005649774,
        size.height * 0.5090415,
        size.width * 0.01129938,
        size.height * 0.5053181,
        size.width * 0.01864401,
        size.height * 0.5047862);
    path_90.cubicTo(
        size.width * 0.02259881,
        size.height * 0.5042543,
        size.width * 0.02768367,
        size.height * 0.5047862,
        size.width * 0.03163847,
        size.height * 0.5063819);
    path_90.cubicTo(
        size.width * 0.04011305,
        size.height * 0.5095734,
        size.width * 0.04745768,
        size.height * 0.5138287,
        size.width * 0.04858763,
        size.height * 0.5244670);
    path_90.close();

    Paint paint90Fill = Paint()..style = PaintingStyle.fill;
    paint90Fill.color = color;
    canvas.drawPath(path_90, paint90Fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.04576282, size.height * 0.5648936);
    path_91.cubicTo(
        size.width * 0.05028260,
        size.height * 0.5739362,
        size.width * 0.03502831,
        size.height * 0.5765957,
        size.width * 0.03333339,
        size.height * 0.5696809);
    path_91.cubicTo(
        size.width * 0.03276842,
        size.height * 0.5654255,
        size.width * 0.03559328,
        size.height * 0.5632979,
        size.width * 0.03898311,
        size.height * 0.5622340);
    path_91.cubicTo(
        size.width * 0.04011305,
        size.height * 0.5617021,
        size.width * 0.04180802,
        size.height * 0.5627660,
        size.width * 0.04293797,
        size.height * 0.5627660);
    path_91.cubicTo(
        size.width * 0.04350294,
        size.height * 0.5627660,
        size.width * 0.04463288,
        size.height * 0.5638298,
        size.width * 0.04576282,
        size.height * 0.5648936);
    path_91.close();

    Paint paint91Fill = Paint()..style = PaintingStyle.fill;
    paint91Fill.color = color;
    canvas.drawPath(path_91, paint91Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
