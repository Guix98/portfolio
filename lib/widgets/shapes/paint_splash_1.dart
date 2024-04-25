import 'package:flutter/material.dart';

class PaintSplash1 extends StatelessWidget {
  final double width;
  final Color color;
  const PaintSplash1({super.key, required this.width, required this.color});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(
        width,
        (width * 1.055299539170507).toDouble(),
      ),
      painter: RPSCustomPainter(color),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  final Color color;
  const RPSCustomPainter(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9921659, size.height * 0.5358079);
    path_0.cubicTo(
        size.width * 0.9963134,
        size.height * 0.5344978,
        size.width * 0.9990783,
        size.height * 0.5371179,
        size.width * 0.9990783,
        size.height * 0.5401747);
    path_0.cubicTo(
        size.width * 0.9986175,
        size.height * 0.5480349,
        size.width * 0.9829493,
        size.height * 0.5410480,
        size.width * 0.9921659,
        size.height * 0.5358079);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9663594, size.height * 0.6366812);
    path_1.cubicTo(
        size.width * 0.9672811,
        size.height * 0.6432314,
        size.width * 0.9589862,
        size.height * 0.6427948,
        size.width * 0.9589862,
        size.height * 0.6379913);
    path_1.cubicTo(
        size.width * 0.9585253,
        size.height * 0.6336245,
        size.width * 0.9640553,
        size.height * 0.6327511,
        size.width * 0.9663594,
        size.height * 0.6366812);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8571429, size.height * 0.01703057);
    path_2.cubicTo(
        size.width * 0.8557604,
        size.height * 0.01746725,
        size.width * 0.8552995,
        size.height * 0.01659389,
        size.width * 0.8552995,
        size.height * 0.01528384);
    path_2.cubicTo(
        size.width * 0.8562212,
        size.height * 0.01572052,
        size.width * 0.8571429,
        size.height * 0.01572052,
        size.width * 0.8571429,
        size.height * 0.01703057);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7580645, size.height * 0.6336245);
    path_3.cubicTo(
        size.width * 0.7594470,
        size.height * 0.6349345,
        size.width * 0.7594470,
        size.height * 0.6379913,
        size.width * 0.7562212,
        size.height * 0.6371179);
    path_3.cubicTo(
        size.width * 0.7552995,
        size.height * 0.6362445,
        size.width * 0.7557604,
        size.height * 0.6331878,
        size.width * 0.7580645,
        size.height * 0.6336245);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7410138, size.height * 0.3737996);
    path_4.cubicTo(
        size.width * 0.7433180,
        size.height * 0.3786031,
        size.width * 0.7410138,
        size.height * 0.3860266,
        size.width * 0.7387097,
        size.height * 0.3895201);
    path_4.cubicTo(
        size.width * 0.7350230,
        size.height * 0.3947603,
        size.width * 0.7258065,
        size.height * 0.3995638,
        size.width * 0.7188940,
        size.height * 0.3995638);
    path_4.cubicTo(
        size.width * 0.7078341,
        size.height * 0.3991271,
        size.width * 0.7000000,
        size.height * 0.3925769,
        size.width * 0.6995392,
        size.height * 0.3838432);
    path_4.cubicTo(
        size.width * 0.6990783,
        size.height * 0.3781664,
        size.width * 0.7023041,
        size.height * 0.3720528,
        size.width * 0.7050691,
        size.height * 0.3689961);
    path_4.cubicTo(
        size.width * 0.7082949,
        size.height * 0.3655026,
        size.width * 0.7142857,
        size.height * 0.3628825,
        size.width * 0.7207373,
        size.height * 0.3620092);
    path_4.cubicTo(
        size.width * 0.7304147,
        size.height * 0.3611358,
        size.width * 0.7373272,
        size.height * 0.3655026,
        size.width * 0.7410138,
        size.height * 0.3737996);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = color;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7018433, size.height * 0.4733624);
    path_5.cubicTo(
        size.width * 0.7023041,
        size.height * 0.4764192,
        size.width * 0.7004608,
        size.height * 0.4777293,
        size.width * 0.6995392,
        size.height * 0.4807860);
    path_5.cubicTo(
        size.width * 0.6921659,
        size.height * 0.4847162,
        size.width * 0.6838710,
        size.height * 0.4781659,
        size.width * 0.6880184,
        size.height * 0.4711790);
    path_5.cubicTo(
        size.width * 0.6884793,
        size.height * 0.4703057,
        size.width * 0.6907834,
        size.height * 0.4685590,
        size.width * 0.6917051,
        size.height * 0.4681223);
    path_5.cubicTo(
        size.width * 0.6953917,
        size.height * 0.4668122,
        size.width * 0.7009217,
        size.height * 0.4694323,
        size.width * 0.7018433,
        size.height * 0.4733624);
    path_5.close();
    path_5.moveTo(size.width * 0.6912442, size.height * 0.4742358);
    path_5.cubicTo(
        size.width * 0.6917051,
        size.height * 0.4737991,
        size.width * 0.6912442,
        size.height * 0.4729258,
        size.width * 0.6907834,
        size.height * 0.4729258);
    path_5.cubicTo(
        size.width * 0.6898618,
        size.height * 0.4733624,
        size.width * 0.6907834,
        size.height * 0.4737991,
        size.width * 0.6912442,
        size.height * 0.4742358);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = color;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6907834, size.height * 0.4724891);
    path_6.cubicTo(
        size.width * 0.6917051,
        size.height * 0.4724891,
        size.width * 0.6921659,
        size.height * 0.4733624,
        size.width * 0.6912442,
        size.height * 0.4737991);
    path_6.cubicTo(
        size.width * 0.6907834,
        size.height * 0.4737991,
        size.width * 0.6898618,
        size.height * 0.4733624,
        size.width * 0.6907834,
        size.height * 0.4724891);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = color;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6718894, size.height * 0.6537118);
    path_7.cubicTo(
        size.width * 0.6783410,
        size.height * 0.6589520,
        size.width * 0.6677419,
        size.height * 0.6676856,
        size.width * 0.6631336,
        size.height * 0.6615721);
    path_7.cubicTo(
        size.width * 0.6608295,
        size.height * 0.6550218,
        size.width * 0.6658986,
        size.height * 0.6515284,
        size.width * 0.6718894,
        size.height * 0.6537118);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = color;
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6479263, size.height * 0.9270742);
    path_8.cubicTo(
        size.width * 0.6483871,
        size.height * 0.9323144,
        size.width * 0.6423963,
        size.height * 0.9388646,
        size.width * 0.6368664,
        size.height * 0.9362445);
    path_8.cubicTo(
        size.width * 0.6299539,
        size.height * 0.9331878,
        size.width * 0.6276498,
        size.height * 0.9213974,
        size.width * 0.6377880,
        size.height * 0.9196507);
    path_8.cubicTo(
        size.width * 0.6437788,
        size.height * 0.9187773,
        size.width * 0.6474654,
        size.height * 0.9227074,
        size.width * 0.6479263,
        size.height * 0.9270742);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = color;
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6244240, size.height * 0.7030568);
    path_9.cubicTo(
        size.width * 0.6244240,
        size.height * 0.7008734,
        size.width * 0.6285714,
        size.height * 0.7017467,
        size.width * 0.6267281,
        size.height * 0.7039301);
    path_9.cubicTo(
        size.width * 0.6253456,
        size.height * 0.7043668,
        size.width * 0.6248848,
        size.height * 0.7034934,
        size.width * 0.6244240,
        size.height * 0.7030568);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = color;
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6036866, size.height * 0.5711790);
    path_10.cubicTo(
        size.width * 0.6092166,
        size.height * 0.5668122,
        size.width * 0.6184332,
        size.height * 0.5711790,
        size.width * 0.6170507,
        size.height * 0.5799127);
    path_10.cubicTo(
        size.width * 0.6147465,
        size.height * 0.5877729,
        size.width * 0.6009217,
        size.height * 0.5873362,
        size.width * 0.6000000,
        size.height * 0.5794760);
    path_10.cubicTo(
        size.width * 0.5995392,
        size.height * 0.5759825,
        size.width * 0.6018433,
        size.height * 0.5729258,
        size.width * 0.6036866,
        size.height * 0.5711790);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = color;
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6165899, size.height * 0.8890830);
    path_11.cubicTo(
        size.width * 0.6184332,
        size.height * 0.8925764,
        size.width * 0.6152074,
        size.height * 0.8982533,
        size.width * 0.6101382,
        size.height * 0.8969432);
    path_11.cubicTo(
        size.width * 0.6092166,
        size.height * 0.8960699,
        size.width * 0.6082949,
        size.height * 0.8951965,
        size.width * 0.6064516,
        size.height * 0.8947598);
    path_11.cubicTo(
        size.width * 0.6041475,
        size.height * 0.8890830,
        size.width * 0.6092166,
        size.height * 0.8847162,
        size.width * 0.6142857,
        size.height * 0.8868996);
    path_11.cubicTo(
        size.width * 0.6147465,
        size.height * 0.8868996,
        size.width * 0.6165899,
        size.height * 0.8886463,
        size.width * 0.6165899,
        size.height * 0.8890830);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = color;
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6110599, size.height * 0.3790397);
    path_12.cubicTo(
        size.width * 0.6115207,
        size.height * 0.3799131,
        size.width * 0.6124424,
        size.height * 0.3803493,
        size.width * 0.6124424,
        size.height * 0.3820961);
    path_12.cubicTo(
        size.width * 0.6119816,
        size.height * 0.3829694,
        size.width * 0.6096774,
        size.height * 0.3834066,
        size.width * 0.6087558,
        size.height * 0.3825332);
    path_12.cubicTo(
        size.width * 0.6073733,
        size.height * 0.3812231,
        size.width * 0.6078341,
        size.height * 0.3786031,
        size.width * 0.6110599,
        size.height * 0.3790397);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = color;
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6036866, size.height * 0.3196507);
    path_13.cubicTo(
        size.width * 0.6082949,
        size.height * 0.3231441,
        size.width * 0.6059908,
        size.height * 0.3318777,
        size.width * 0.5986175,
        size.height * 0.3305677);
    path_13.cubicTo(
        size.width * 0.5912442,
        size.height * 0.3292576,
        size.width * 0.5944700,
        size.height * 0.3157205,
        size.width * 0.6036866,
        size.height * 0.3196507);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = color;
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5963134, size.height * 0.8886463);
    path_14.cubicTo(
        size.width * 0.6064516,
        size.height * 0.8925764,
        size.width * 0.6032258,
        size.height * 0.9109170,
        size.width * 0.5903226,
        size.height * 0.9100437);
    path_14.cubicTo(
        size.width * 0.5870968,
        size.height * 0.9091703,
        size.width * 0.5847926,
        size.height * 0.9078603,
        size.width * 0.5824885,
        size.height * 0.9061135);
    path_14.cubicTo(
        size.width * 0.5806452,
        size.height * 0.9021834,
        size.width * 0.5792627,
        size.height * 0.8978166,
        size.width * 0.5811060,
        size.height * 0.8943231);
    path_14.cubicTo(
        size.width * 0.5829493,
        size.height * 0.8903930,
        size.width * 0.5903226,
        size.height * 0.8860262,
        size.width * 0.5963134,
        size.height * 0.8886463);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = color;
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5944700, size.height * 0.6681223);
    path_15.cubicTo(
        size.width * 0.5949309,
        size.height * 0.6724891,
        size.width * 0.5935484,
        size.height * 0.6751092,
        size.width * 0.5921659,
        size.height * 0.6786026);
    path_15.cubicTo(
        size.width * 0.5907834,
        size.height * 0.6820961,
        size.width * 0.5903226,
        size.height * 0.6855895,
        size.width * 0.5884793,
        size.height * 0.6886463);
    path_15.cubicTo(
        size.width * 0.5857143,
        size.height * 0.6930131,
        size.width * 0.5801843,
        size.height * 0.6995633,
        size.width * 0.5760369,
        size.height * 0.7030568);
    path_15.cubicTo(
        size.width * 0.5672811,
        size.height * 0.7096070,
        size.width * 0.5516129,
        size.height * 0.7144105,
        size.width * 0.5359447,
        size.height * 0.7104803);
    path_15.cubicTo(
        size.width * 0.5267281,
        size.height * 0.7082969,
        size.width * 0.5198157,
        size.height * 0.7043668,
        size.width * 0.5138249,
        size.height * 0.6986900);
    path_15.cubicTo(
        size.width * 0.5110599,
        size.height * 0.6960699,
        size.width * 0.5092166,
        size.height * 0.6930131,
        size.width * 0.5041475,
        size.height * 0.6921397);
    path_15.cubicTo(
        size.width * 0.4972350,
        size.height * 0.6947598,
        size.width * 0.4898618,
        size.height * 0.6973799,
        size.width * 0.4861751,
        size.height * 0.7030568);
    path_15.cubicTo(
        size.width * 0.4870968,
        size.height * 0.7074236,
        size.width * 0.4852535,
        size.height * 0.7122271,
        size.width * 0.4806452,
        size.height * 0.7122271);
    path_15.cubicTo(
        size.width * 0.4774194,
        size.height * 0.7122271,
        size.width * 0.4760369,
        size.height * 0.7096070,
        size.width * 0.4741935,
        size.height * 0.7069869);
    path_15.cubicTo(
        size.width * 0.4741935,
        size.height * 0.7048035,
        size.width * 0.4755760,
        size.height * 0.7030568,
        size.width * 0.4746544,
        size.height * 0.7013100);
    path_15.cubicTo(
        size.width * 0.4728111,
        size.height * 0.6978166,
        size.width * 0.4672811,
        size.height * 0.6982533,
        size.width * 0.4622120,
        size.height * 0.6978166);
    path_15.cubicTo(
        size.width * 0.4525350,
        size.height * 0.6969432,
        size.width * 0.4442401,
        size.height * 0.6890830,
        size.width * 0.4419359,
        size.height * 0.6812227);
    path_15.cubicTo(
        size.width * 0.4391710,
        size.height * 0.6729258,
        size.width * 0.4437788,
        size.height * 0.6620087,
        size.width * 0.4497696,
        size.height * 0.6558952);
    path_15.cubicTo(
        size.width * 0.4488479,
        size.height * 0.6502183,
        size.width * 0.4437793,
        size.height * 0.6475983,
        size.width * 0.4373276,
        size.height * 0.6475983);
    path_15.cubicTo(
        size.width * 0.4341018,
        size.height * 0.6502183,
        size.width * 0.4327194,
        size.height * 0.6550218,
        size.width * 0.4281111,
        size.height * 0.6567686);
    path_15.cubicTo(
        size.width * 0.4225811,
        size.height * 0.6589520,
        size.width * 0.4165899,
        size.height * 0.6572052,
        size.width * 0.4133641,
        size.height * 0.6537118);
    path_15.cubicTo(
        size.width * 0.4124424,
        size.height * 0.6528384,
        size.width * 0.4105991,
        size.height * 0.6515284,
        size.width * 0.4101382,
        size.height * 0.6506550);
    path_15.cubicTo(
        size.width * 0.4082949,
        size.height * 0.6467249,
        size.width * 0.4096774,
        size.height * 0.6423581,
        size.width * 0.4105991,
        size.height * 0.6379913);
    path_15.cubicTo(
        size.width * 0.4133641,
        size.height * 0.6314410,
        size.width * 0.4225811,
        size.height * 0.6314410,
        size.width * 0.4276502,
        size.height * 0.6275109);
    path_15.cubicTo(
        size.width * 0.4271894,
        size.height * 0.6100437,
        size.width * 0.4336406,
        size.height * 0.6021834,
        size.width * 0.4451613,
        size.height * 0.5960699);
    path_15.cubicTo(
        size.width * 0.4483871,
        size.height * 0.5943231,
        size.width * 0.4525350,
        size.height * 0.5930131,
        size.width * 0.4557608,
        size.height * 0.5925764);
    path_15.cubicTo(
        size.width * 0.4732719,
        size.height * 0.5908297,
        size.width * 0.4875576,
        size.height * 0.6021834,
        size.width * 0.4912442,
        size.height * 0.6170306);
    path_15.cubicTo(
        size.width * 0.4935484,
        size.height * 0.6275109,
        size.width * 0.4884793,
        size.height * 0.6366812,
        size.width * 0.4843318,
        size.height * 0.6419214);
    path_15.cubicTo(
        size.width * 0.4829493,
        size.height * 0.6436681,
        size.width * 0.4792627,
        size.height * 0.6471616,
        size.width * 0.4797235,
        size.height * 0.6510917);
    path_15.cubicTo(
        size.width * 0.4801843,
        size.height * 0.6532751,
        size.width * 0.4838710,
        size.height * 0.6572052,
        size.width * 0.4857143,
        size.height * 0.6580786);
    path_15.cubicTo(
        size.width * 0.4875576,
        size.height * 0.6589520,
        size.width * 0.4921659,
        size.height * 0.6589520,
        size.width * 0.4944700,
        size.height * 0.6585153);
    path_15.cubicTo(
        size.width * 0.4995392,
        size.height * 0.6572052,
        size.width * 0.4995392,
        size.height * 0.6519651,
        size.width * 0.4972350,
        size.height * 0.6484716);
    path_15.cubicTo(
        size.width * 0.4930876,
        size.height * 0.6467249,
        size.width * 0.4870968,
        size.height * 0.6427948,
        size.width * 0.4903226,
        size.height * 0.6371179);
    path_15.cubicTo(
        size.width * 0.4912442,
        size.height * 0.6358079,
        size.width * 0.4926267,
        size.height * 0.6353712,
        size.width * 0.4940092,
        size.height * 0.6340611);
    path_15.cubicTo(
        size.width * 0.5000000,
        size.height * 0.6358079,
        size.width * 0.5018433,
        size.height * 0.6327511,
        size.width * 0.5064516,
        size.height * 0.6318777);
    path_15.cubicTo(
        size.width * 0.5078341,
        size.height * 0.6314410,
        size.width * 0.5092166,
        size.height * 0.6318777,
        size.width * 0.5105991,
        size.height * 0.6318777);
    path_15.cubicTo(
        size.width * 0.5207373,
        size.height * 0.6305677,
        size.width * 0.5262673,
        size.height * 0.6253275,
        size.width * 0.5359447,
        size.height * 0.6240175);
    path_15.cubicTo(
        size.width * 0.5566820,
        size.height * 0.6218341,
        size.width * 0.5764977,
        size.height * 0.6296943,
        size.width * 0.5861751,
        size.height * 0.6449782);
    path_15.cubicTo(
        size.width * 0.5912442,
        size.height * 0.6515284,
        size.width * 0.5935484,
        size.height * 0.6580786,
        size.width * 0.5944700,
        size.height * 0.6681223);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = color;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5926267, size.height * 0.9637555);
    path_16.cubicTo(
        size.width * 0.5976959,
        size.height * 0.9834061,
        size.width * 0.5806452,
        size.height * 1.000437,
        size.width * 0.5594470,
        size.height * 0.9978166);
    path_16.cubicTo(
        size.width * 0.5474654,
        size.height * 0.9965066,
        size.width * 0.5377880,
        size.height * 0.9860262,
        size.width * 0.5354839,
        size.height * 0.9751092);
    path_16.cubicTo(
        size.width * 0.5350230,
        size.height * 0.9720524,
        size.width * 0.5350230,
        size.height * 0.9672489,
        size.width * 0.5368664,
        size.height * 0.9624454);
    path_16.cubicTo(
        size.width * 0.5396313,
        size.height * 0.9532751,
        size.width * 0.5488479,
        size.height * 0.9441048,
        size.width * 0.5603687,
        size.height * 0.9427948);
    path_16.cubicTo(
        size.width * 0.5700461,
        size.height * 0.9414847,
        size.width * 0.5797235,
        size.height * 0.9449782,
        size.width * 0.5847926,
        size.height * 0.9502183);
    path_16.cubicTo(
        size.width * 0.5884793,
        size.height * 0.9541485,
        size.width * 0.5907834,
        size.height * 0.9580786,
        size.width * 0.5926267,
        size.height * 0.9637555);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = color;
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5640553, size.height * 0.4310044);
    path_17.cubicTo(
        size.width * 0.5677419,
        size.height * 0.4270742,
        size.width * 0.5594470,
        size.height * 0.4288210,
        size.width * 0.5640553,
        size.height * 0.4310044);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = color;
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5442396, size.height * 0.7192140);
    path_18.cubicTo(
        size.width * 0.5552995,
        size.height * 0.7196507,
        size.width * 0.5649770,
        size.height * 0.7270742,
        size.width * 0.5631336,
        size.height * 0.7401747);
    path_18.cubicTo(
        size.width * 0.5622120,
        size.height * 0.7480349,
        size.width * 0.5534562,
        size.height * 0.7550218,
        size.width * 0.5447005,
        size.height * 0.7563319);
    path_18.cubicTo(
        size.width * 0.5368664,
        size.height * 0.7576419,
        size.width * 0.5331797,
        size.height * 0.7532751,
        size.width * 0.5281106,
        size.height * 0.7519651);
    path_18.cubicTo(
        size.width * 0.5258065,
        size.height * 0.7510917,
        size.width * 0.5235023,
        size.height * 0.7519651,
        size.width * 0.5216590,
        size.height * 0.7502183);
    path_18.cubicTo(
        size.width * 0.5175115,
        size.height * 0.7506550,
        size.width * 0.5129032,
        size.height * 0.7506550,
        size.width * 0.5101382,
        size.height * 0.7489083);
    path_18.cubicTo(
        size.width * 0.5036866,
        size.height * 0.7449782,
        size.width * 0.5073733,
        size.height * 0.7366812,
        size.width * 0.5138249,
        size.height * 0.7340611);
    path_18.cubicTo(
        size.width * 0.5152074,
        size.height * 0.7336245,
        size.width * 0.5170507,
        size.height * 0.7336245,
        size.width * 0.5184332,
        size.height * 0.7331878);
    path_18.cubicTo(
        size.width * 0.5207373,
        size.height * 0.7323144,
        size.width * 0.5225806,
        size.height * 0.7296943,
        size.width * 0.5253456,
        size.height * 0.7279476);
    path_18.cubicTo(
        size.width * 0.5290323,
        size.height * 0.7253275,
        size.width * 0.5313364,
        size.height * 0.7231441,
        size.width * 0.5359447,
        size.height * 0.7209607);
    path_18.cubicTo(
        size.width * 0.5377880,
        size.height * 0.7200873,
        size.width * 0.5400922,
        size.height * 0.7196507,
        size.width * 0.5442396,
        size.height * 0.7192140);
    path_18.cubicTo(
        size.width * 0.5437788,
        size.height * 0.7192140,
        size.width * 0.5437788,
        size.height * 0.7192140,
        size.width * 0.5442396,
        size.height * 0.7192140);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = color;
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5617512, size.height * 0.5606987);
    path_19.cubicTo(
        size.width * 0.5677419,
        size.height * 0.5655022,
        size.width * 0.5589862,
        size.height * 0.5746725,
        size.width * 0.5534562,
        size.height * 0.5694323);
    path_19.cubicTo(
        size.width * 0.5493088,
        size.height * 0.5655022,
        size.width * 0.5548387,
        size.height * 0.5572052,
        size.width * 0.5617512,
        size.height * 0.5606987);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = color;
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5612903, size.height * 0.3467253);
    path_20.cubicTo(
        size.width * 0.5635945,
        size.height * 0.3532755,
        size.width * 0.5548387,
        size.height * 0.3576424,
        size.width * 0.5502304,
        size.height * 0.3541489);
    path_20.cubicTo(
        size.width * 0.5479263,
        size.height * 0.3524022,
        size.width * 0.5474654,
        size.height * 0.3471620,
        size.width * 0.5451613,
        size.height * 0.3432319);
    path_20.cubicTo(
        size.width * 0.5442396,
        size.height * 0.3419218,
        size.width * 0.5414747,
        size.height * 0.3397384,
        size.width * 0.5414747,
        size.height * 0.3384284);
    path_20.cubicTo(
        size.width * 0.5410138,
        size.height * 0.3349349,
        size.width * 0.5447005,
        size.height * 0.3323148,
        size.width * 0.5470046,
        size.height * 0.3318782);
    path_20.cubicTo(
        size.width * 0.5511521,
        size.height * 0.3310048,
        size.width * 0.5511521,
        size.height * 0.3344983,
        size.width * 0.5529954,
        size.height * 0.3371183);
    path_20.cubicTo(
        size.width * 0.5548387,
        size.height * 0.3401751,
        size.width * 0.5608295,
        size.height * 0.3449786,
        size.width * 0.5612903,
        size.height * 0.3467253);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = color;
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5516129, size.height * 0.4039306);
    path_21.cubicTo(
        size.width * 0.5557604,
        size.height * 0.4008738,
        size.width * 0.5580645,
        size.height * 0.4069873,
        size.width * 0.5552995,
        size.height * 0.4091707);
    path_21.cubicTo(
        size.width * 0.5529954,
        size.height * 0.4096074,
        size.width * 0.5520737,
        size.height * 0.4091707,
        size.width * 0.5511521,
        size.height * 0.4078607);
    path_21.cubicTo(
        size.width * 0.5511521,
        size.height * 0.4061140,
        size.width * 0.5511521,
        size.height * 0.4056773,
        size.width * 0.5516129,
        size.height * 0.4039306);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = color;
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5493088, size.height * 0.5423581);
    path_22.cubicTo(
        size.width * 0.5497696,
        size.height * 0.5423581,
        size.width * 0.5497696,
        size.height * 0.5427948,
        size.width * 0.5502304,
        size.height * 0.5427948);
    path_22.cubicTo(
        size.width * 0.5497696,
        size.height * 0.5432314,
        size.width * 0.5497696,
        size.height * 0.5441048,
        size.width * 0.5488479,
        size.height * 0.5436681);
    path_22.cubicTo(
        size.width * 0.5488479,
        size.height * 0.5427948,
        size.width * 0.5493088,
        size.height * 0.5427948,
        size.width * 0.5493088,
        size.height * 0.5423581);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = color;
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5391705, size.height * 0.4886463);
    path_23.cubicTo(
        size.width * 0.5428571,
        size.height * 0.4886463,
        size.width * 0.5470046,
        size.height * 0.4917031,
        size.width * 0.5465438,
        size.height * 0.4969432);
    path_23.cubicTo(
        size.width * 0.5456221,
        size.height * 0.5039301,
        size.width * 0.5341014,
        size.height * 0.5039301,
        size.width * 0.5322581,
        size.height * 0.4973799);
    path_23.cubicTo(
        size.width * 0.5313364,
        size.height * 0.4938865,
        size.width * 0.5350230,
        size.height * 0.4890830,
        size.width * 0.5391705,
        size.height * 0.4886463);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = color;
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5368664, size.height * 0.3729258);
    path_24.cubicTo(
        size.width * 0.5373272,
        size.height * 0.3799127,
        size.width * 0.5271889,
        size.height * 0.3829694,
        size.width * 0.5225806,
        size.height * 0.3772926);
    path_24.cubicTo(
        size.width * 0.5216590,
        size.height * 0.3746725,
        size.width * 0.5221198,
        size.height * 0.3729258,
        size.width * 0.5230415,
        size.height * 0.3698690);
    path_24.cubicTo(
        size.width * 0.5271889,
        size.height * 0.3646288,
        size.width * 0.5364055,
        size.height * 0.3663755,
        size.width * 0.5368664,
        size.height * 0.3729258);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = color;
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5267281, size.height * 0.5615721);
    path_25.cubicTo(
        size.width * 0.5345622,
        size.height * 0.5624454,
        size.width * 0.5331797,
        size.height * 0.5733624,
        size.width * 0.5262673,
        size.height * 0.5737991);
    path_25.cubicTo(
        size.width * 0.5248848,
        size.height * 0.5737991,
        size.width * 0.5235023,
        size.height * 0.5729258,
        size.width * 0.5221198,
        size.height * 0.5733624);
    path_25.cubicTo(
        size.width * 0.5202765,
        size.height * 0.5737991,
        size.width * 0.5193548,
        size.height * 0.5755459,
        size.width * 0.5175115,
        size.height * 0.5768559);
    path_25.cubicTo(
        size.width * 0.5161290,
        size.height * 0.5781659,
        size.width * 0.5138249,
        size.height * 0.5786026,
        size.width * 0.5129032,
        size.height * 0.5799127);
    path_25.cubicTo(
        size.width * 0.5115207,
        size.height * 0.5816594,
        size.width * 0.5119816,
        size.height * 0.5820961,
        size.width * 0.5092166,
        size.height * 0.5834061);
    path_25.cubicTo(
        size.width * 0.5069124,
        size.height * 0.5842795,
        size.width * 0.5055300,
        size.height * 0.5868996,
        size.width * 0.5023041,
        size.height * 0.5868996);
    path_25.cubicTo(
        size.width * 0.5000000,
        size.height * 0.5868996,
        size.width * 0.4990783,
        size.height * 0.5855895,
        size.width * 0.4963134,
        size.height * 0.5855895);
    path_25.cubicTo(
        size.width * 0.4940092,
        size.height * 0.5838428,
        size.width * 0.4926267,
        size.height * 0.5807860,
        size.width * 0.4912442,
        size.height * 0.5781659);
    path_25.cubicTo(
        size.width * 0.4912442,
        size.height * 0.5764192,
        size.width * 0.4917051,
        size.height * 0.5755459,
        size.width * 0.4907834,
        size.height * 0.5746725);
    path_25.cubicTo(
        size.width * 0.4917051,
        size.height * 0.5724891,
        size.width * 0.4921659,
        size.height * 0.5698690,
        size.width * 0.4940092,
        size.height * 0.5681223);
    path_25.cubicTo(
        size.width * 0.4995392,
        size.height * 0.5655022,
        size.width * 0.5041475,
        size.height * 0.5572052,
        size.width * 0.5115207,
        size.height * 0.5580786);
    path_25.cubicTo(
        size.width * 0.5147465,
        size.height * 0.5585153,
        size.width * 0.5170507,
        size.height * 0.5602620,
        size.width * 0.5193548,
        size.height * 0.5620087);
    path_25.cubicTo(
        size.width * 0.5230415,
        size.height * 0.5624454,
        size.width * 0.5239631,
        size.height * 0.5611354,
        size.width * 0.5267281,
        size.height * 0.5615721);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = color;
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5244240, size.height * 0.6091703);
    path_26.cubicTo(
        size.width * 0.5248848,
        size.height * 0.6122271,
        size.width * 0.5235023,
        size.height * 0.6135371,
        size.width * 0.5230415,
        size.height * 0.6152838);
    path_26.cubicTo(
        size.width * 0.5184332,
        size.height * 0.6187773,
        size.width * 0.5119816,
        size.height * 0.6139738,
        size.width * 0.5138249,
        size.height * 0.6087336);
    path_26.cubicTo(
        size.width * 0.5156682,
        size.height * 0.6043668,
        size.width * 0.5221198,
        size.height * 0.6048035,
        size.width * 0.5244240,
        size.height * 0.6091703);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = color;
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5221198, size.height * 0.3790393);
    path_27.cubicTo(
        size.width * 0.5221198,
        size.height * 0.3838428,
        size.width * 0.5152074,
        size.height * 0.3790393,
        size.width * 0.5188940,
        size.height * 0.3772926);
    path_27.cubicTo(
        size.width * 0.5207373,
        size.height * 0.3764192,
        size.width * 0.5221198,
        size.height * 0.3772926,
        size.width * 0.5221198,
        size.height * 0.3790393);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = color;
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5046083, size.height * 0.1580786);
    path_28.cubicTo(
        size.width * 0.5087558,
        size.height * 0.1602620,
        size.width * 0.5129032,
        size.height * 0.1659389,
        size.width * 0.5115207,
        size.height * 0.1724891);
    path_28.cubicTo(
        size.width * 0.5105991,
        size.height * 0.1764192,
        size.width * 0.5064516,
        size.height * 0.1790393,
        size.width * 0.5032258,
        size.height * 0.1812227);
    path_28.cubicTo(
        size.width * 0.4921659,
        size.height * 0.1825328,
        size.width * 0.4847926,
        size.height * 0.1764192,
        size.width * 0.4866359,
        size.height * 0.1668122);
    path_28.cubicTo(
        size.width * 0.4875576,
        size.height * 0.1602620,
        size.width * 0.4963134,
        size.height * 0.1541485,
        size.width * 0.5046083,
        size.height * 0.1580786);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = color;
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5092166, size.height * 0.7008734);
    path_29.cubicTo(
        size.width * 0.5165899,
        size.height * 0.6995633,
        size.width * 0.5059908,
        size.height * 0.6947598,
        size.width * 0.5092166,
        size.height * 0.7008734);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = color;
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.5055300, size.height * 0.3899568);
    path_30.cubicTo(
        size.width * 0.5064516,
        size.height * 0.3908301,
        size.width * 0.5059908,
        size.height * 0.3921402,
        size.width * 0.5055300,
        size.height * 0.3934502);
    path_30.cubicTo(
        size.width * 0.5004608,
        size.height * 0.3969437,
        size.width * 0.5009217,
        size.height * 0.3864633,
        size.width * 0.5055300,
        size.height * 0.3899568);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = color;
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4967742, size.height * 0.5956332);
    path_31.cubicTo(
        size.width * 0.4967742,
        size.height * 0.5965066,
        size.width * 0.4963134,
        size.height * 0.5973799,
        size.width * 0.4953917,
        size.height * 0.5978166);
    path_31.cubicTo(
        size.width * 0.4921659,
        size.height * 0.5982533,
        size.width * 0.4940092,
        size.height * 0.5938865,
        size.width * 0.4967742,
        size.height * 0.5956332);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = color;
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4778802, size.height * 0.3711795);
    path_32.cubicTo(
        size.width * 0.4857143,
        size.height * 0.3655026,
        size.width * 0.4930876,
        size.height * 0.3729262,
        size.width * 0.4930876,
        size.height * 0.3803498);
    path_32.cubicTo(
        size.width * 0.4926267,
        size.height * 0.3855900,
        size.width * 0.4875576,
        size.height * 0.3899568,
        size.width * 0.4806452,
        size.height * 0.3899568);
    path_32.cubicTo(
        size.width * 0.4751152,
        size.height * 0.3886467,
        size.width * 0.4723502,
        size.height * 0.3842799,
        size.width * 0.4723502,
        size.height * 0.3786031);
    path_32.cubicTo(
        size.width * 0.4737327,
        size.height * 0.3777297,
        size.width * 0.4732719,
        size.height * 0.3755463,
        size.width * 0.4737327,
        size.height * 0.3746729);
    path_32.cubicTo(
        size.width * 0.4741935,
        size.height * 0.3737996,
        size.width * 0.4755760,
        size.height * 0.3742362,
        size.width * 0.4769585,
        size.height * 0.3729262);
    path_32.cubicTo(
        size.width * 0.4774194,
        size.height * 0.3729262,
        size.width * 0.4774194,
        size.height * 0.3716162,
        size.width * 0.4778802,
        size.height * 0.3711795);
    path_32.close();

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = color;
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4926267, size.height * 0.2934498);
    path_33.cubicTo(
        size.width * 0.4944700,
        size.height * 0.3004367,
        size.width * 0.4917051,
        size.height * 0.3087336,
        size.width * 0.4875576,
        size.height * 0.3135371);
    path_33.cubicTo(
        size.width * 0.4843318,
        size.height * 0.3170306,
        size.width * 0.4783410,
        size.height * 0.3213974,
        size.width * 0.4718894,
        size.height * 0.3213974);
    path_33.cubicTo(
        size.width * 0.4658986,
        size.height * 0.3213974,
        size.width * 0.4580645,
        size.height * 0.3187773,
        size.width * 0.4534562,
        size.height * 0.3144105);
    path_33.cubicTo(
        size.width * 0.4502304,
        size.height * 0.3113537,
        size.width * 0.4470046,
        size.height * 0.3069869,
        size.width * 0.4460829,
        size.height * 0.3034934);
    path_33.cubicTo(
        size.width * 0.4428571,
        size.height * 0.2930131,
        size.width * 0.4483871,
        size.height * 0.2847162,
        size.width * 0.4534562,
        size.height * 0.2794760);
    path_33.cubicTo(
        size.width * 0.4654378,
        size.height * 0.2707424,
        size.width * 0.4838710,
        size.height * 0.2759825,
        size.width * 0.4898618,
        size.height * 0.2868996);
    path_33.cubicTo(
        size.width * 0.4898618,
        size.height * 0.2895197,
        size.width * 0.4917051,
        size.height * 0.2912664,
        size.width * 0.4926267,
        size.height * 0.2934498);
    path_33.close();

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = color;
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4894009, size.height * 0.4502183);
    path_34.cubicTo(
        size.width * 0.4935484,
        size.height * 0.4550218,
        size.width * 0.4953917,
        size.height * 0.4620087,
        size.width * 0.4921659,
        size.height * 0.4694323);
    path_34.cubicTo(
        size.width * 0.4921659,
        size.height * 0.4698690,
        size.width * 0.4912442,
        size.height * 0.4711790,
        size.width * 0.4907834,
        size.height * 0.4716157);
    path_34.cubicTo(
        size.width * 0.4894009,
        size.height * 0.4742358,
        size.width * 0.4884793,
        size.height * 0.4746725,
        size.width * 0.4852535,
        size.height * 0.4768559);
    path_34.cubicTo(
        size.width * 0.4838710,
        size.height * 0.4777293,
        size.width * 0.4824885,
        size.height * 0.4790393,
        size.width * 0.4811060,
        size.height * 0.4799127);
    path_34.cubicTo(
        size.width * 0.4746544,
        size.height * 0.4825328,
        size.width * 0.4645161,
        size.height * 0.4816594,
        size.width * 0.4594465,
        size.height * 0.4777293);
    path_34.cubicTo(
        size.width * 0.4576032,
        size.height * 0.4764192,
        size.width * 0.4548387,
        size.height * 0.4720524,
        size.width * 0.4539171,
        size.height * 0.4698690);
    path_34.cubicTo(
        size.width * 0.4525346,
        size.height * 0.4668122,
        size.width * 0.4520737,
        size.height * 0.4620087,
        size.width * 0.4534562,
        size.height * 0.4580786);
    path_34.cubicTo(
        size.width * 0.4552995,
        size.height * 0.4515284,
        size.width * 0.4617512,
        size.height * 0.4449782,
        size.width * 0.4718894,
        size.height * 0.4441048);
    path_34.cubicTo(
        size.width * 0.4792627,
        size.height * 0.4436681,
        size.width * 0.4852535,
        size.height * 0.4458515,
        size.width * 0.4894009,
        size.height * 0.4502183);
    path_34.close();

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = color;
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4894009, size.height * 0.5628821);
    path_35.cubicTo(
        size.width * 0.4875576,
        size.height * 0.5650655,
        size.width * 0.4870968,
        size.height * 0.5681223,
        size.width * 0.4843318,
        size.height * 0.5698690);
    path_35.cubicTo(
        size.width * 0.4760369,
        size.height * 0.5711790,
        size.width * 0.4723502,
        size.height * 0.5646288,
        size.width * 0.4751152,
        size.height * 0.5589520);
    path_35.cubicTo(
        size.width * 0.4797235,
        size.height * 0.5554585,
        size.width * 0.4889401,
        size.height * 0.5563319,
        size.width * 0.4894009,
        size.height * 0.5628821);
    path_35.close();

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = color;
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4755760, size.height * 0.5139738);
    path_36.cubicTo(
        size.width * 0.4755760,
        size.height * 0.5288210,
        size.width * 0.4608295,
        size.height * 0.5371179,
        size.width * 0.4442401,
        size.height * 0.5331878);
    path_36.cubicTo(
        size.width * 0.4405535,
        size.height * 0.5310044,
        size.width * 0.4368664,
        size.height * 0.5283843,
        size.width * 0.4341014,
        size.height * 0.5253275);
    path_36.cubicTo(
        size.width * 0.4244240,
        size.height * 0.5113537,
        size.width * 0.4345627,
        size.height * 0.4938865,
        size.width * 0.4511525,
        size.height * 0.4921397);
    path_36.cubicTo(
        size.width * 0.4585258,
        size.height * 0.4917031,
        size.width * 0.4677419,
        size.height * 0.4951965,
        size.width * 0.4714286,
        size.height * 0.5004367);
    path_36.cubicTo(
        size.width * 0.4741935,
        size.height * 0.5043668,
        size.width * 0.4755760,
        size.height * 0.5087336,
        size.width * 0.4755760,
        size.height * 0.5139738);
    path_36.close();

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = color;
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4682028, size.height * 0.5746725);
    path_37.cubicTo(
        size.width * 0.4682028,
        size.height * 0.5772926,
        size.width * 0.4709677,
        size.height * 0.5807860,
        size.width * 0.4709677,
        size.height * 0.5834061);
    path_37.cubicTo(
        size.width * 0.4705069,
        size.height * 0.5868996,
        size.width * 0.4672811,
        size.height * 0.5903930,
        size.width * 0.4640553,
        size.height * 0.5895197);
    path_37.cubicTo(
        size.width * 0.4612903,
        size.height * 0.5890830,
        size.width * 0.4599083,
        size.height * 0.5855895,
        size.width * 0.4576041,
        size.height * 0.5847162);
    path_37.cubicTo(
        size.width * 0.4543783,
        size.height * 0.5838428,
        size.width * 0.4488484,
        size.height * 0.5847162,
        size.width * 0.4447009,
        size.height * 0.5838428);
    path_37.cubicTo(
        size.width * 0.4410143,
        size.height * 0.5829694,
        size.width * 0.4345627,
        size.height * 0.5790393,
        size.width * 0.4322585,
        size.height * 0.5764192);
    path_37.cubicTo(
        size.width * 0.4276502,
        size.height * 0.5707424,
        size.width * 0.4267286,
        size.height * 0.5602620,
        size.width * 0.4327194,
        size.height * 0.5541485);
    path_37.cubicTo(
        size.width * 0.4359452,
        size.height * 0.5506550,
        size.width * 0.4405535,
        size.height * 0.5489083,
        size.width * 0.4488484,
        size.height * 0.5480349);
    path_37.cubicTo(
        size.width * 0.4562217,
        size.height * 0.5475983,
        size.width * 0.4626728,
        size.height * 0.5502183,
        size.width * 0.4658986,
        size.height * 0.5545852);
    path_37.cubicTo(
        size.width * 0.4691244,
        size.height * 0.5585153,
        size.width * 0.4700461,
        size.height * 0.5655022,
        size.width * 0.4691244,
        size.height * 0.5707424);
    path_37.cubicTo(
        size.width * 0.4691244,
        size.height * 0.5724891,
        size.width * 0.4682028,
        size.height * 0.5737991,
        size.width * 0.4682028,
        size.height * 0.5746725);
    path_37.close();

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = color;
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4677419, size.height * 0.2052402);
    path_38.cubicTo(
        size.width * 0.4686636,
        size.height * 0.2179039,
        size.width * 0.4580645,
        size.height * 0.2305677,
        size.width * 0.4433180,
        size.height * 0.2296943);
    path_38.cubicTo(
        size.width * 0.4377880,
        size.height * 0.2292576,
        size.width * 0.4313364,
        size.height * 0.2270742,
        size.width * 0.4271889,
        size.height * 0.2235808);
    path_38.cubicTo(
        size.width * 0.4225806,
        size.height * 0.2200873,
        size.width * 0.4188940,
        size.height * 0.2126638,
        size.width * 0.4188940,
        size.height * 0.2061135);
    path_38.cubicTo(
        size.width * 0.4188940,
        size.height * 0.1986900,
        size.width * 0.4221198,
        size.height * 0.1921397,
        size.width * 0.4271889,
        size.height * 0.1873362);
    path_38.cubicTo(
        size.width * 0.4322581,
        size.height * 0.1847162,
        size.width * 0.4368664,
        size.height * 0.1812227,
        size.width * 0.4451613,
        size.height * 0.1820961);
    path_38.cubicTo(
        size.width * 0.4520737,
        size.height * 0.1829694,
        size.width * 0.4608295,
        size.height * 0.1877729,
        size.width * 0.4640553,
        size.height * 0.1925764);
    path_38.cubicTo(
        size.width * 0.4649770,
        size.height * 0.1956332,
        size.width * 0.4672811,
        size.height * 0.2017467,
        size.width * 0.4677419,
        size.height * 0.2052402);
    path_38.close();

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = color;
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4313359, size.height * 0.4633188);
    path_39.cubicTo(
        size.width * 0.4364051,
        size.height * 0.4593886,
        size.width * 0.4387097,
        size.height * 0.4698690,
        size.width * 0.4322581,
        size.height * 0.4676856);
    path_39.cubicTo(
        size.width * 0.4313364,
        size.height * 0.4668122,
        size.width * 0.4304143,
        size.height * 0.4650655,
        size.width * 0.4313359,
        size.height * 0.4633188);
    path_39.close();

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = color;
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4235023, size.height * 0.5109170);
    path_40.cubicTo(
        size.width * 0.4271889,
        size.height * 0.5157205,
        size.width * 0.4308756,
        size.height * 0.5231441,
        size.width * 0.4299539,
        size.height * 0.5310044);
    path_40.cubicTo(
        size.width * 0.4285714,
        size.height * 0.5441048,
        size.width * 0.4184332,
        size.height * 0.5532751,
        size.width * 0.4046083,
        size.height * 0.5554585);
    path_40.cubicTo(
        size.width * 0.3986175,
        size.height * 0.5563319,
        size.width * 0.3949304,
        size.height * 0.5567686,
        size.width * 0.3880180,
        size.height * 0.5563319);
    path_40.cubicTo(
        size.width * 0.3811055,
        size.height * 0.5558952,
        size.width * 0.3755756,
        size.height * 0.5550218,
        size.width * 0.3714281,
        size.height * 0.5519651);
    path_40.cubicTo(
        size.width * 0.3677415,
        size.height * 0.5497817,
        size.width * 0.3640548,
        size.height * 0.5449782,
        size.width * 0.3626724,
        size.height * 0.5419214);
    path_40.cubicTo(
        size.width * 0.3594465,
        size.height * 0.5331878,
        size.width * 0.3668198,
        size.height * 0.5200873,
        size.width * 0.3718889,
        size.height * 0.5144105);
    path_40.cubicTo(
        size.width * 0.3751147,
        size.height * 0.5109170,
        size.width * 0.3792627,
        size.height * 0.5087336,
        size.width * 0.3843318,
        size.height * 0.5061135);
    path_40.cubicTo(
        size.width * 0.3894009,
        size.height * 0.5034934,
        size.width * 0.3935479,
        size.height * 0.5013100,
        size.width * 0.3995387,
        size.height * 0.5008734);
    path_40.cubicTo(
        size.width * 0.4087553,
        size.height * 0.5000000,
        size.width * 0.4188940,
        size.height * 0.5052402,
        size.width * 0.4235023,
        size.height * 0.5109170);
    path_40.close();

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = color;
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4262673, size.height * 0.5807860);
    path_41.cubicTo(
        size.width * 0.4262673,
        size.height * 0.5812227,
        size.width * 0.4262673,
        size.height * 0.5816594,
        size.width * 0.4262673,
        size.height * 0.5820961);
    path_41.cubicTo(
        size.width * 0.4253456,
        size.height * 0.5825328,
        size.width * 0.4253456,
        size.height * 0.5820961,
        size.width * 0.4244240,
        size.height * 0.5816594);
    path_41.cubicTo(
        size.width * 0.4244240,
        size.height * 0.5812227,
        size.width * 0.4244240,
        size.height * 0.5807860,
        size.width * 0.4248848,
        size.height * 0.5803493);
    path_41.cubicTo(
        size.width * 0.4253456,
        size.height * 0.5803493,
        size.width * 0.4253456,
        size.height * 0.5807860,
        size.width * 0.4262673,
        size.height * 0.5807860);
    path_41.close();

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = color;
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4193548, size.height * 0.4751092);
    path_42.cubicTo(
        size.width * 0.4313364,
        size.height * 0.4724891,
        size.width * 0.4345622,
        size.height * 0.4925764,
        size.width * 0.4193548,
        size.height * 0.4903930);
    path_42.cubicTo(
        size.width * 0.4124424,
        size.height * 0.4882096,
        size.width * 0.4119816,
        size.height * 0.4768559,
        size.width * 0.4193548,
        size.height * 0.4751092);
    path_42.close();

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = color;
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4142857, size.height * 0.3384279);
    path_43.cubicTo(
        size.width * 0.4156682,
        size.height * 0.3406114,
        size.width * 0.4129032,
        size.height * 0.3419214,
        size.width * 0.4105991,
        size.height * 0.3414847);
    path_43.cubicTo(
        size.width * 0.4087558,
        size.height * 0.3384279,
        size.width * 0.4119816,
        size.height * 0.3366812,
        size.width * 0.4142857,
        size.height * 0.3384279);
    path_43.close();

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = color;
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4124429, size.height * 0.009170393);
    path_44.cubicTo(
        size.width * 0.4129037,
        size.height * 0.01615729,
        size.width * 0.4092166,
        size.height * 0.02096079,
        size.width * 0.4041475,
        size.height * 0.02227083);
    path_44.cubicTo(
        size.width * 0.3986175,
        size.height * 0.02358087,
        size.width * 0.3930880,
        size.height * 0.01834070,
        size.width * 0.3917055,
        size.height * 0.01353721);
    path_44.cubicTo(
        size.width * 0.3907839,
        size.height * 0.01004376,
        size.width * 0.3935484,
        size.height * 0.004366900,
        size.width * 0.3967742,
        size.height * 0.002620179);
    path_44.cubicTo(
        size.width * 0.4009217,
        size.height * 0.0008734541,
        size.width * 0.4055304,
        size.height * 0.002183511,
        size.width * 0.4092171,
        size.height * 0.003930236);
    path_44.cubicTo(
        size.width * 0.4101387,
        size.height * 0.005676943,
        size.width * 0.4110604,
        size.height * 0.007423668,
        size.width * 0.4124429,
        size.height * 0.009170393);
    path_44.close();

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = color;
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4036866, size.height * 0.4371179);
    path_45.cubicTo(
        size.width * 0.4050691,
        size.height * 0.4423581,
        size.width * 0.3963134,
        size.height * 0.4379913,
        size.width * 0.4009217,
        size.height * 0.4358083);
    path_45.cubicTo(
        size.width * 0.4023041,
        size.height * 0.4353716,
        size.width * 0.4036866,
        size.height * 0.4358083,
        size.width * 0.4036866,
        size.height * 0.4371179);
    path_45.close();

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = color;
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4036866, size.height * 0.7912664);
    path_46.cubicTo(
        size.width * 0.4046083,
        size.height * 0.7943231,
        size.width * 0.4018433,
        size.height * 0.7982533,
        size.width * 0.3981567,
        size.height * 0.7982533);
    path_46.cubicTo(
        size.width * 0.3935484,
        size.height * 0.7982533,
        size.width * 0.3912442,
        size.height * 0.7925764,
        size.width * 0.3944700,
        size.height * 0.7886463);
    path_46.cubicTo(
        size.width * 0.3986175,
        size.height * 0.7868996,
        size.width * 0.4027650,
        size.height * 0.7882096,
        size.width * 0.4036866,
        size.height * 0.7912664);
    path_46.close();

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = color;
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4032253, size.height * 0.7467249);
    path_47.cubicTo(
        size.width * 0.4036862,
        size.height * 0.7480349,
        size.width * 0.4041470,
        size.height * 0.7493450,
        size.width * 0.4036862,
        size.height * 0.7506550);
    path_47.cubicTo(
        size.width * 0.3981562,
        size.height * 0.7550218,
        size.width * 0.3967737,
        size.height * 0.7436681,
        size.width * 0.4032253,
        size.height * 0.7467249);
    path_47.close();

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = color;
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.3884793, size.height * 0.6519651);
    path_48.cubicTo(
        size.width * 0.3912442,
        size.height * 0.6550218,
        size.width * 0.3953917,
        size.height * 0.6598253,
        size.width * 0.3940092,
        size.height * 0.6663755);
    path_48.cubicTo(
        size.width * 0.3935484,
        size.height * 0.6676856,
        size.width * 0.3917051,
        size.height * 0.6676856,
        size.width * 0.3903226,
        size.height * 0.6685590);
    path_48.cubicTo(
        size.width * 0.3861751,
        size.height * 0.6716157,
        size.width * 0.3806452,
        size.height * 0.6759825,
        size.width * 0.3751152,
        size.height * 0.6755459);
    path_48.cubicTo(
        size.width * 0.3672811,
        size.height * 0.6751092,
        size.width * 0.3672811,
        size.height * 0.6672489,
        size.width * 0.3649770,
        size.height * 0.6602620);
    path_48.cubicTo(
        size.width * 0.3645161,
        size.height * 0.6593886,
        size.width * 0.3640553,
        size.height * 0.6589520,
        size.width * 0.3640553,
        size.height * 0.6580786);
    path_48.cubicTo(
        size.width * 0.3640553,
        size.height * 0.6563319,
        size.width * 0.3649770,
        size.height * 0.6550218,
        size.width * 0.3654378,
        size.height * 0.6537118);
    path_48.cubicTo(
        size.width * 0.3663594,
        size.height * 0.6489083,
        size.width * 0.3682028,
        size.height * 0.6449782,
        size.width * 0.3746544,
        size.height * 0.6449782);
    path_48.cubicTo(
        size.width * 0.3774194,
        size.height * 0.6449782,
        size.width * 0.3792627,
        size.height * 0.6467249,
        size.width * 0.3811060,
        size.height * 0.6475983);
    path_48.cubicTo(
        size.width * 0.3829493,
        size.height * 0.6484716,
        size.width * 0.3843318,
        size.height * 0.6480349,
        size.width * 0.3857143,
        size.height * 0.6489083);
    path_48.cubicTo(
        size.width * 0.3866359,
        size.height * 0.6497817,
        size.width * 0.3875576,
        size.height * 0.6510917,
        size.width * 0.3884793,
        size.height * 0.6519651);
    path_48.close();

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = color;
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3658991, size.height * 0.7209607);
    path_49.cubicTo(
        size.width * 0.3778806,
        size.height * 0.7192140,
        size.width * 0.3843323,
        size.height * 0.7270742,
        size.width * 0.3838714,
        size.height * 0.7358079);
    path_49.cubicTo(
        size.width * 0.3834106,
        size.height * 0.7445415,
        size.width * 0.3769585,
        size.height * 0.7506550,
        size.width * 0.3672811,
        size.height * 0.7497817);
    path_49.cubicTo(
        size.width * 0.3589862,
        size.height * 0.7489083,
        size.width * 0.3539171,
        size.height * 0.7406114,
        size.width * 0.3548387,
        size.height * 0.7318777);
    path_49.cubicTo(
        size.width * 0.3557604,
        size.height * 0.7262009,
        size.width * 0.3599083,
        size.height * 0.7218341,
        size.width * 0.3658991,
        size.height * 0.7209607);
    path_49.close();

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = color;
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3829488, size.height * 0.9109170);
    path_50.cubicTo(
        size.width * 0.3829488,
        size.height * 0.9139738,
        size.width * 0.3806452,
        size.height * 0.9174672,
        size.width * 0.3778802,
        size.height * 0.9179039);
    path_50.cubicTo(
        size.width * 0.3728111,
        size.height * 0.9187773,
        size.width * 0.3695853,
        size.height * 0.9139738,
        size.width * 0.3709677,
        size.height * 0.9082969);
    path_50.cubicTo(
        size.width * 0.3732719,
        size.height * 0.9030568,
        size.width * 0.3824880,
        size.height * 0.9043668,
        size.width * 0.3829488,
        size.height * 0.9109170);
    path_50.close();

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = color;
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3654378, size.height * 0.7008734);
    path_51.cubicTo(
        size.width * 0.3649770,
        size.height * 0.6947598,
        size.width * 0.3760369,
        size.height * 0.6930131,
        size.width * 0.3746544,
        size.height * 0.7021834);
    path_51.cubicTo(
        size.width * 0.3728111,
        size.height * 0.7056769,
        size.width * 0.3658986,
        size.height * 0.7052402,
        size.width * 0.3654378,
        size.height * 0.7008734);
    path_51.close();

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = color;
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3608300, size.height * 0.6148472);
    path_52.cubicTo(
        size.width * 0.3608300,
        size.height * 0.6192140,
        size.width * 0.3603687,
        size.height * 0.6240175,
        size.width * 0.3603687,
        size.height * 0.6292576);
    path_52.cubicTo(
        size.width * 0.3603687,
        size.height * 0.6384279,
        size.width * 0.3553000,
        size.height * 0.6427948,
        size.width * 0.3497700,
        size.height * 0.6484716);
    path_52.cubicTo(
        size.width * 0.3488484,
        size.height * 0.6524017,
        size.width * 0.3465438,
        size.height * 0.6554585,
        size.width * 0.3442396,
        size.height * 0.6580786);
    path_52.cubicTo(
        size.width * 0.3451613,
        size.height * 0.6620087,
        size.width * 0.3414751,
        size.height * 0.6641921,
        size.width * 0.3400926,
        size.height * 0.6672489);
    path_52.cubicTo(
        size.width * 0.3382493,
        size.height * 0.6716157,
        size.width * 0.3387101,
        size.height * 0.6764192,
        size.width * 0.3377885,
        size.height * 0.6812227);
    path_52.cubicTo(
        size.width * 0.3368668,
        size.height * 0.6842795,
        size.width * 0.3350230,
        size.height * 0.6868996,
        size.width * 0.3341014,
        size.height * 0.6899563);
    path_52.cubicTo(
        size.width * 0.3322581,
        size.height * 0.6973799,
        size.width * 0.3294935,
        size.height * 0.7021834,
        size.width * 0.3239636,
        size.height * 0.7065502);
    path_52.cubicTo(
        size.width * 0.3239636,
        size.height * 0.7135371,
        size.width * 0.3221203,
        size.height * 0.7205240,
        size.width * 0.3216594,
        size.height * 0.7275109);
    path_52.cubicTo(
        size.width * 0.3216594,
        size.height * 0.7310044,
        size.width * 0.3225806,
        size.height * 0.7349345,
        size.width * 0.3225806,
        size.height * 0.7384279);
    path_52.cubicTo(
        size.width * 0.3225806,
        size.height * 0.7397380,
        size.width * 0.3216594,
        size.height * 0.7406114,
        size.width * 0.3216594,
        size.height * 0.7419214);
    path_52.cubicTo(
        size.width * 0.3211986,
        size.height * 0.7454148,
        size.width * 0.3221198,
        size.height * 0.7489083,
        size.width * 0.3207373,
        size.height * 0.7519651);
    path_52.cubicTo(
        size.width * 0.3317972,
        size.height * 0.7537118,
        size.width * 0.3410138,
        size.height * 0.7593886,
        size.width * 0.3437788,
        size.height * 0.7694323);
    path_52.cubicTo(
        size.width * 0.3465438,
        size.height * 0.7812227,
        size.width * 0.3396313,
        size.height * 0.7886463,
        size.width * 0.3327189,
        size.height * 0.7943231);
    path_52.cubicTo(
        size.width * 0.3304147,
        size.height * 0.7943231,
        size.width * 0.3299544,
        size.height * 0.7956332,
        size.width * 0.3285719,
        size.height * 0.7965066);
    path_52.cubicTo(
        size.width * 0.3262677,
        size.height * 0.7973799,
        size.width * 0.3235028,
        size.height * 0.7973799,
        size.width * 0.3221203,
        size.height * 0.7995633);
    path_52.cubicTo(
        size.width * 0.3202770,
        size.height * 0.8017467,
        size.width * 0.3198157,
        size.height * 0.8043668,
        size.width * 0.3184332,
        size.height * 0.8061135);
    path_52.cubicTo(
        size.width * 0.3133641,
        size.height * 0.8131004,
        size.width * 0.3032263,
        size.height * 0.8200873,
        size.width * 0.2894014,
        size.height * 0.8183406);
    path_52.cubicTo(
        size.width * 0.2815673,
        size.height * 0.8174672,
        size.width * 0.2755765,
        size.height * 0.8131004,
        size.width * 0.2714290,
        size.height * 0.8082969);
    path_52.cubicTo(
        size.width * 0.2677424,
        size.height * 0.8043668,
        size.width * 0.2677419,
        size.height * 0.7995633,
        size.width * 0.2631336,
        size.height * 0.7965066);
    path_52.cubicTo(
        size.width * 0.2585253,
        size.height * 0.7934498,
        size.width * 0.2516129,
        size.height * 0.7925764,
        size.width * 0.2511521,
        size.height * 0.7855895);
    path_52.cubicTo(
        size.width * 0.2502304,
        size.height * 0.7746725,
        size.width * 0.2645166,
        size.height * 0.7663755,
        size.width * 0.2755765,
        size.height * 0.7689956);
    path_52.cubicTo(
        size.width * 0.2815673,
        size.height * 0.7681223,
        size.width * 0.2861756,
        size.height * 0.7646288,
        size.width * 0.2921664,
        size.height * 0.7646288);
    path_52.cubicTo(
        size.width * 0.2917055,
        size.height * 0.7593886,
        size.width * 0.2884797,
        size.height * 0.7550218,
        size.width * 0.2870972,
        size.height * 0.7502183);
    path_52.cubicTo(
        size.width * 0.2861756,
        size.height * 0.7467249,
        size.width * 0.2857147,
        size.height * 0.7432314,
        size.width * 0.2847931,
        size.height * 0.7397380);
    path_52.cubicTo(
        size.width * 0.2829498,
        size.height * 0.7318777,
        size.width * 0.2806456,
        size.height * 0.7218341,
        size.width * 0.2824889,
        size.height * 0.7126638);
    path_52.cubicTo(
        size.width * 0.2829498,
        size.height * 0.7109170,
        size.width * 0.2834106,
        size.height * 0.7091703,
        size.width * 0.2834106,
        size.height * 0.7074236);
    path_52.cubicTo(
        size.width * 0.2829498,
        size.height * 0.7048035,
        size.width * 0.2783410,
        size.height * 0.7013100,
        size.width * 0.2769585,
        size.height * 0.6982533);
    path_52.cubicTo(
        size.width * 0.2741935,
        size.height * 0.6917031,
        size.width * 0.2737327,
        size.height * 0.6847162,
        size.width * 0.2746544,
        size.height * 0.6764192);
    path_52.cubicTo(
        size.width * 0.2751152,
        size.height * 0.6729258,
        size.width * 0.2769585,
        size.height * 0.6689956,
        size.width * 0.2769585,
        size.height * 0.6655022);
    path_52.cubicTo(
        size.width * 0.2774194,
        size.height * 0.6611354,
        size.width * 0.2764982,
        size.height * 0.6567686,
        size.width * 0.2755765,
        size.height * 0.6524017);
    path_52.cubicTo(
        size.width * 0.2732724,
        size.height * 0.6344978,
        size.width * 0.2861751,
        size.height * 0.6262009,
        size.width * 0.2930876,
        size.height * 0.6148472);
    path_52.cubicTo(
        size.width * 0.2963134,
        size.height * 0.6100437,
        size.width * 0.2976959,
        size.height * 0.6030568,
        size.width * 0.3000000,
        size.height * 0.5995633);
    path_52.cubicTo(
        size.width * 0.3069124,
        size.height * 0.5882096,
        size.width * 0.3253456,
        size.height * 0.5807860,
        size.width * 0.3410138,
        size.height * 0.5877729);
    path_52.cubicTo(
        size.width * 0.3511521,
        size.height * 0.5908297,
        size.width * 0.3603691,
        size.height * 0.6004367,
        size.width * 0.3608300,
        size.height * 0.6148472);
    path_52.close();

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = color;
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3525346, size.height * 0.08602620);
    path_53.cubicTo(
        size.width * 0.3529954,
        size.height * 0.08951965,
        size.width * 0.3520737,
        size.height * 0.09213974,
        size.width * 0.3511521,
        size.height * 0.09475983);
    path_53.cubicTo(
        size.width * 0.3506912,
        size.height * 0.09563319,
        size.width * 0.3511521,
        size.height * 0.09694323,
        size.width * 0.3506912,
        size.height * 0.09781659);
    path_53.cubicTo(
        size.width * 0.3456221,
        size.height * 0.1091703,
        size.width * 0.3285714,
        size.height * 0.1131004,
        size.width * 0.3184332,
        size.height * 0.1056769);
    path_53.cubicTo(
        size.width * 0.3138249,
        size.height * 0.1026201,
        size.width * 0.3078341,
        size.height * 0.09257642,
        size.width * 0.3105991,
        size.height * 0.08384279);
    path_53.cubicTo(
        size.width * 0.3115207,
        size.height * 0.08078603,
        size.width * 0.3152074,
        size.height * 0.07467249,
        size.width * 0.3175115,
        size.height * 0.07248908);
    path_53.cubicTo(
        size.width * 0.3202765,
        size.height * 0.06986900,
        size.width * 0.3239636,
        size.height * 0.06812227,
        size.width * 0.3285719,
        size.height * 0.06768559);
    path_53.cubicTo(
        size.width * 0.3410143,
        size.height * 0.06681223,
        size.width * 0.3511521,
        size.height * 0.07510917,
        size.width * 0.3525346,
        size.height * 0.08602620);
    path_53.close();

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = color;
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3368659, size.height * 0.4192140);
    path_54.cubicTo(
        size.width * 0.3377876,
        size.height * 0.4231441,
        size.width * 0.3382488,
        size.height * 0.4305677,
        size.width * 0.3364055,
        size.height * 0.4349345);
    path_54.cubicTo(
        size.width * 0.3341014,
        size.height * 0.4406114,
        size.width * 0.3244240,
        size.height * 0.4480349,
        size.width * 0.3152074,
        size.height * 0.4471616);
    path_54.cubicTo(
        size.width * 0.3055300,
        size.height * 0.4462882,
        size.width * 0.2981562,
        size.height * 0.4384279,
        size.width * 0.2976954,
        size.height * 0.4292576);
    path_54.cubicTo(
        size.width * 0.2972346,
        size.height * 0.4240175,
        size.width * 0.2999995,
        size.height * 0.4187773,
        size.width * 0.3004604,
        size.height * 0.4131004);
    path_54.cubicTo(
        size.width * 0.2995387,
        size.height * 0.4109170,
        size.width * 0.2995387,
        size.height * 0.4082969,
        size.width * 0.3004604,
        size.height * 0.4061135);
    path_54.cubicTo(
        size.width * 0.2972346,
        size.height * 0.3947598,
        size.width * 0.3046083,
        size.height * 0.3864629,
        size.width * 0.3147465,
        size.height * 0.3860262);
    path_54.cubicTo(
        size.width * 0.3235023,
        size.height * 0.3860262,
        size.width * 0.3294926,
        size.height * 0.3917031,
        size.width * 0.3299535,
        size.height * 0.3995633);
    path_54.cubicTo(
        size.width * 0.3299535,
        size.height * 0.4030568,
        size.width * 0.3290318,
        size.height * 0.4052402,
        size.width * 0.3304143,
        size.height * 0.4082969);
    path_54.cubicTo(
        size.width * 0.3317968,
        size.height * 0.4131004,
        size.width * 0.3354834,
        size.height * 0.4152838,
        size.width * 0.3368659,
        size.height * 0.4192140);
    path_54.close();

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = color;
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3248848, size.height * 0.4528384);
    path_55.cubicTo(
        size.width * 0.3248848,
        size.height * 0.4545852,
        size.width * 0.3235023,
        size.height * 0.4545852,
        size.width * 0.3221198,
        size.height * 0.4550218);
    path_55.cubicTo(
        size.width * 0.3202765,
        size.height * 0.4528384,
        size.width * 0.3235023,
        size.height * 0.4506550,
        size.width * 0.3248848,
        size.height * 0.4528384);
    path_55.close();

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = color;
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3198161, size.height * 0.5637555);
    path_56.cubicTo(
        size.width * 0.3198161,
        size.height * 0.5759825,
        size.width * 0.3092171,
        size.height * 0.5864629,
        size.width * 0.2986180,
        size.height * 0.5895197);
    path_56.cubicTo(
        size.width * 0.2926272,
        size.height * 0.5912664,
        size.width * 0.2847926,
        size.height * 0.5899563,
        size.width * 0.2769585,
        size.height * 0.5899563);
    path_56.cubicTo(
        size.width * 0.2718894,
        size.height * 0.5899563,
        size.width * 0.2682032,
        size.height * 0.5917031,
        size.width * 0.2645166,
        size.height * 0.5882096);
    path_56.cubicTo(
        size.width * 0.2612908,
        size.height * 0.5851528,
        size.width * 0.2608300,
        size.height * 0.5781659,
        size.width * 0.2617516,
        size.height * 0.5724891);
    path_56.cubicTo(
        size.width * 0.2599083,
        size.height * 0.5685590,
        size.width * 0.2594475,
        size.height * 0.5637555,
        size.width * 0.2599083,
        size.height * 0.5598253);
    path_56.cubicTo(
        size.width * 0.2608300,
        size.height * 0.5524017,
        size.width * 0.2663599,
        size.height * 0.5432314,
        size.width * 0.2732724,
        size.height * 0.5393013);
    path_56.cubicTo(
        size.width * 0.2824889,
        size.height * 0.5340611,
        size.width * 0.2972350,
        size.height * 0.5331878,
        size.width * 0.3073733,
        size.height * 0.5397380);
    path_56.cubicTo(
        size.width * 0.3082949,
        size.height * 0.5401747,
        size.width * 0.3092171,
        size.height * 0.5419214,
        size.width * 0.3105995,
        size.height * 0.5427948);
    path_56.cubicTo(
        size.width * 0.3129037,
        size.height * 0.5449782,
        size.width * 0.3161295,
        size.height * 0.5475983,
        size.width * 0.3170512,
        size.height * 0.5506550);
    path_56.cubicTo(
        size.width * 0.3175120,
        size.height * 0.5515284,
        size.width * 0.3170512,
        size.height * 0.5528384,
        size.width * 0.3175120,
        size.height * 0.5541485);
    path_56.cubicTo(
        size.width * 0.3184336,
        size.height * 0.5572052,
        size.width * 0.3198161,
        size.height * 0.5606987,
        size.width * 0.3198161,
        size.height * 0.5637555);
    path_56.close();

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = color;
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2783415, size.height * 0.5065502);
    path_57.cubicTo(
        size.width * 0.2811065,
        size.height * 0.5004367,
        size.width * 0.2907834,
        size.height * 0.5026201,
        size.width * 0.2889401,
        size.height * 0.5087336);
    path_57.cubicTo(
        size.width * 0.2880184,
        size.height * 0.5117904,
        size.width * 0.2820276,
        size.height * 0.5139738,
        size.width * 0.2788018,
        size.height * 0.5104803);
    path_57.cubicTo(
        size.width * 0.2788018,
        size.height * 0.5087336,
        size.width * 0.2778806,
        size.height * 0.5082969,
        size.width * 0.2783415,
        size.height * 0.5065502);
    path_57.close();

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = color;
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2723502, size.height * 0.4502183);
    path_58.cubicTo(
        size.width * 0.2792627,
        size.height * 0.4580786,
        size.width * 0.2764977,
        size.height * 0.4711790,
        size.width * 0.2700461,
        size.height * 0.4759825);
    path_58.cubicTo(
        size.width * 0.2562212,
        size.height * 0.4864629,
        size.width * 0.2354839,
        size.height * 0.4737991,
        size.width * 0.2396313,
        size.height * 0.4580786);
    path_58.cubicTo(
        size.width * 0.2410138,
        size.height * 0.4519651,
        size.width * 0.2470051,
        size.height * 0.4458515,
        size.width * 0.2548392,
        size.height * 0.4449782);
    path_58.cubicTo(
        size.width * 0.2617516,
        size.height * 0.4436681,
        size.width * 0.2695853,
        size.height * 0.4467249,
        size.width * 0.2723502,
        size.height * 0.4502183);
    path_58.close();

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = color;
    canvas.drawPath(path_58, paint58Fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2668203, size.height * 0.5126638);
    path_59.cubicTo(
        size.width * 0.2728111,
        size.height * 0.5157205,
        size.width * 0.2677419,
        size.height * 0.5056769,
        size.width * 0.2668203,
        size.height * 0.5126638);
    path_59.close();

    Paint paint59Fill = Paint()..style = PaintingStyle.fill;
    paint59Fill.color = color;
    canvas.drawPath(path_59, paint59Fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2585249, size.height * 0.8096070);
    path_60.cubicTo(
        size.width * 0.2599074,
        size.height * 0.8104803,
        size.width * 0.2617512,
        size.height * 0.8139738,
        size.width * 0.2617512,
        size.height * 0.8170306);
    path_60.cubicTo(
        size.width * 0.2612903,
        size.height * 0.8222707,
        size.width * 0.2548382,
        size.height * 0.8262009,
        size.width * 0.2497691,
        size.height * 0.8248908);
    path_60.cubicTo(
        size.width * 0.2442392,
        size.height * 0.8240175,
        size.width * 0.2423963,
        size.height * 0.8165939,
        size.width * 0.2460829,
        size.height * 0.8122271);
    path_60.cubicTo(
        size.width * 0.2497696,
        size.height * 0.8100437,
        size.width * 0.2548382,
        size.height * 0.8074236,
        size.width * 0.2585249,
        size.height * 0.8096070);
    path_60.close();

    Paint paint60Fill = Paint()..style = PaintingStyle.fill;
    paint60Fill.color = color;
    canvas.drawPath(path_60, paint60Fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2594475, size.height * 0.2593891);
    path_61.cubicTo(
        size.width * 0.2635949,
        size.height * 0.2650659,
        size.width * 0.2608295,
        size.height * 0.2729262,
        size.width * 0.2539171,
        size.height * 0.2729262);
    path_61.cubicTo(
        size.width * 0.2511521,
        size.height * 0.2729262,
        size.width * 0.2483871,
        size.height * 0.2707428,
        size.width * 0.2474654,
        size.height * 0.2689961);
    path_61.cubicTo(
        size.width * 0.2447005,
        size.height * 0.2624459,
        size.width * 0.2520742,
        size.height * 0.2545856,
        size.width * 0.2594475,
        size.height * 0.2593891);
    path_61.close();

    Paint paint61Fill = Paint()..style = PaintingStyle.fill;
    paint61Fill.color = color;
    canvas.drawPath(path_61, paint61Fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.2580645, size.height * 0.2471616);
    path_62.cubicTo(
        size.width * 0.2603687,
        size.height * 0.2502183,
        size.width * 0.2543779,
        size.height * 0.2532751,
        size.width * 0.2543779,
        size.height * 0.2475983);
    path_62.cubicTo(
        size.width * 0.2552995,
        size.height * 0.2471616,
        size.width * 0.2566820,
        size.height * 0.2467249,
        size.width * 0.2580645,
        size.height * 0.2471616);
    path_62.close();

    Paint paint62Fill = Paint()..style = PaintingStyle.fill;
    paint62Fill.color = color;
    canvas.drawPath(path_62, paint62Fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2460829, size.height * 0.7358079);
    path_63.cubicTo(
        size.width * 0.2470046,
        size.height * 0.7410480,
        size.width * 0.2405530,
        size.height * 0.7397380,
        size.width * 0.2414747,
        size.height * 0.7362445);
    path_63.cubicTo(
        size.width * 0.2414747,
        size.height * 0.7344978,
        size.width * 0.2451613,
        size.height * 0.7344978,
        size.width * 0.2460829,
        size.height * 0.7358079);
    path_63.close();

    Paint paint63Fill = Paint()..style = PaintingStyle.fill;
    paint63Fill.color = color;
    canvas.drawPath(path_63, paint63Fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2387097, size.height * 0.7082969);
    path_64.cubicTo(
        size.width * 0.2433180,
        size.height * 0.7122271,
        size.width * 0.2470046,
        size.height * 0.7196507,
        size.width * 0.2451613,
        size.height * 0.7266376);
    path_64.cubicTo(
        size.width * 0.2447005,
        size.height * 0.7275109,
        size.width * 0.2437788,
        size.height * 0.7283843,
        size.width * 0.2433180,
        size.height * 0.7292576);
    path_64.cubicTo(
        size.width * 0.2428571,
        size.height * 0.7305677,
        size.width * 0.2428571,
        size.height * 0.7318777,
        size.width * 0.2419355,
        size.height * 0.7323144);
    path_64.cubicTo(
        size.width * 0.2391705,
        size.height * 0.7358079,
        size.width * 0.2327189,
        size.height * 0.7393013,
        size.width * 0.2271889,
        size.height * 0.7379913);
    path_64.cubicTo(
        size.width * 0.2216590,
        size.height * 0.7371179,
        size.width * 0.2202765,
        size.height * 0.7310044,
        size.width * 0.2156682,
        size.height * 0.7288210);
    path_64.cubicTo(
        size.width * 0.2165899,
        size.height * 0.7248908,
        size.width * 0.2161290,
        size.height * 0.7205240,
        size.width * 0.2179724,
        size.height * 0.7174672);
    path_64.cubicTo(
        size.width * 0.2188940,
        size.height * 0.7152838,
        size.width * 0.2211982,
        size.height * 0.7113537,
        size.width * 0.2225806,
        size.height * 0.7104803);
    path_64.cubicTo(
        size.width * 0.2258065,
        size.height * 0.7065502,
        size.width * 0.2327189,
        size.height * 0.7061135,
        size.width * 0.2387097,
        size.height * 0.7082969);
    path_64.close();

    Paint paint64Fill = Paint()..style = PaintingStyle.fill;
    paint64Fill.color = color;
    canvas.drawPath(path_64, paint64Fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2359447, size.height * 0.2506550);
    path_65.cubicTo(
        size.width * 0.2433180,
        size.height * 0.2484716,
        size.width * 0.2423963,
        size.height * 0.2615721,
        size.width * 0.2350230,
        size.height * 0.2585153);
    path_65.cubicTo(
        size.width * 0.2322581,
        size.height * 0.2572052,
        size.width * 0.2317972,
        size.height * 0.2515284,
        size.width * 0.2359447,
        size.height * 0.2506550);
    path_65.close();

    Paint paint65Fill = Paint()..style = PaintingStyle.fill;
    paint65Fill.color = color;
    canvas.drawPath(path_65, paint65Fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2322581, size.height * 0.2227074);
    path_66.cubicTo(
        size.width * 0.2341014,
        size.height * 0.2240175,
        size.width * 0.2336406,
        size.height * 0.2279476,
        size.width * 0.2299539,
        size.height * 0.2270742);
    path_66.cubicTo(
        size.width * 0.2281106,
        size.height * 0.2262009,
        size.width * 0.2281106,
        size.height * 0.2213974,
        size.width * 0.2322581,
        size.height * 0.2227074);
    path_66.close();

    Paint paint66Fill = Paint()..style = PaintingStyle.fill;
    paint66Fill.color = color;
    canvas.drawPath(path_66, paint66Fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2281106, size.height * 0.2886463);
    path_67.cubicTo(
        size.width * 0.2304147,
        size.height * 0.2917031,
        size.width * 0.2294931,
        size.height * 0.2965066,
        size.width * 0.2271889,
        size.height * 0.2991266);
    path_67.cubicTo(
        size.width * 0.2235023,
        size.height * 0.3004367,
        size.width * 0.2202765,
        size.height * 0.3008734,
        size.width * 0.2170507,
        size.height * 0.2986900);
    path_67.cubicTo(
        size.width * 0.2165899,
        size.height * 0.2956332,
        size.width * 0.2147465,
        size.height * 0.2947598,
        size.width * 0.2147465,
        size.height * 0.2917031);
    path_67.cubicTo(
        size.width * 0.2156682,
        size.height * 0.2868996,
        size.width * 0.2235023,
        size.height * 0.2847162,
        size.width * 0.2281106,
        size.height * 0.2886463);
    path_67.close();

    Paint paint67Fill = Paint()..style = PaintingStyle.fill;
    paint67Fill.color = color;
    canvas.drawPath(path_67, paint67Fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.2271894, size.height * 0.4576419);
    path_68.cubicTo(
        size.width * 0.2327194,
        size.height * 0.4580786,
        size.width * 0.2317972,
        size.height * 0.4672489,
        size.width * 0.2258065,
        size.height * 0.4663755);
    path_68.cubicTo(
        size.width * 0.2230415,
        size.height * 0.4659389,
        size.width * 0.2211982,
        size.height * 0.4633188,
        size.width * 0.2221198,
        size.height * 0.4593886);
    path_68.cubicTo(
        size.width * 0.2244240,
        size.height * 0.4589520,
        size.width * 0.2258069,
        size.height * 0.4572052,
        size.width * 0.2271894,
        size.height * 0.4576419);
    path_68.close();

    Paint paint68Fill = Paint()..style = PaintingStyle.fill;
    paint68Fill.color = color;
    canvas.drawPath(path_68, paint68Fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.2262673, size.height * 0.5139738);
    path_69.cubicTo(
        size.width * 0.2313364,
        size.height * 0.5275109,
        size.width * 0.2216594,
        size.height * 0.5406114,
        size.width * 0.2110604,
        size.height * 0.5432314);
    path_69.cubicTo(
        size.width * 0.2009221,
        size.height * 0.5458515,
        size.width * 0.1907834,
        size.height * 0.5406114,
        size.width * 0.1870968,
        size.height * 0.5344978);
    path_69.cubicTo(
        size.width * 0.1866359,
        size.height * 0.5331878,
        size.width * 0.1857143,
        size.height * 0.5314410,
        size.width * 0.1852535,
        size.height * 0.5301310);
    path_69.cubicTo(
        size.width * 0.1838710,
        size.height * 0.5262009,
        size.width * 0.1829493,
        size.height * 0.5205240,
        size.width * 0.1847926,
        size.height * 0.5152838);
    path_69.cubicTo(
        size.width * 0.1852535,
        size.height * 0.5139738,
        size.width * 0.1875576,
        size.height * 0.5096070,
        size.width * 0.1884793,
        size.height * 0.5082969);
    path_69.cubicTo(
        size.width * 0.1912442,
        size.height * 0.5048035,
        size.width * 0.1972350,
        size.height * 0.5017467,
        size.width * 0.2036866,
        size.height * 0.5013100);
    path_69.cubicTo(
        size.width * 0.2156682,
        size.height * 0.5000000,
        size.width * 0.2230415,
        size.height * 0.5061135,
        size.width * 0.2262673,
        size.height * 0.5139738);
    path_69.close();

    Paint paint69Fill = Paint()..style = PaintingStyle.fill;
    paint69Fill.color = color;
    canvas.drawPath(path_69, paint69Fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2225811, size.height * 0.6423581);
    path_70.cubicTo(
        size.width * 0.2235028,
        size.height * 0.6423581,
        size.width * 0.2239631,
        size.height * 0.6445415,
        size.width * 0.2221198,
        size.height * 0.6445415);
    path_70.cubicTo(
        size.width * 0.2216590,
        size.height * 0.6436681,
        size.width * 0.2221203,
        size.height * 0.6427948,
        size.width * 0.2225811,
        size.height * 0.6423581);
    path_70.close();

    Paint paint70Fill = Paint()..style = PaintingStyle.fill;
    paint70Fill.color = color;
    canvas.drawPath(path_70, paint70Fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2207378, size.height * 0.3484721);
    path_71.cubicTo(
        size.width * 0.2207378,
        size.height * 0.3497821,
        size.width * 0.2202765,
        size.height * 0.3502188,
        size.width * 0.2193548,
        size.height * 0.3502188);
    path_71.cubicTo(
        size.width * 0.2188940,
        size.height * 0.3497821,
        size.width * 0.2188940,
        size.height * 0.3484721,
        size.width * 0.2193548,
        size.height * 0.3480354);
    path_71.cubicTo(
        size.width * 0.2198157,
        size.height * 0.3480354,
        size.width * 0.2202770,
        size.height * 0.3480354,
        size.width * 0.2207378,
        size.height * 0.3484721);
    path_71.close();

    Paint paint71Fill = Paint()..style = PaintingStyle.fill;
    paint71Fill.color = color;
    canvas.drawPath(path_71, paint71Fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2101382, size.height * 0.3074240);
    path_72.cubicTo(
        size.width * 0.2073733,
        size.height * 0.2991271,
        size.width * 0.2211977,
        size.height * 0.2973803,
        size.width * 0.2198152,
        size.height * 0.3061140);
    path_72.cubicTo(
        size.width * 0.2188935,
        size.height * 0.3104808,
        size.width * 0.2124424,
        size.height * 0.3113541,
        size.width * 0.2101382,
        size.height * 0.3074240);
    path_72.close();

    Paint paint72Fill = Paint()..style = PaintingStyle.fill;
    paint72Fill.color = color;
    canvas.drawPath(path_72, paint72Fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2082949, size.height * 0.3668122);
    path_73.cubicTo(
        size.width * 0.2046083,
        size.height * 0.3602620,
        size.width * 0.2165899,
        size.height * 0.3602620,
        size.width * 0.2142857,
        size.height * 0.3663755);
    path_73.cubicTo(
        size.width * 0.2133641,
        size.height * 0.3681223,
        size.width * 0.2101382,
        size.height * 0.3681223,
        size.width * 0.2082949,
        size.height * 0.3668122);
    path_73.close();

    Paint paint73Fill = Paint()..style = PaintingStyle.fill;
    paint73Fill.color = color;
    canvas.drawPath(path_73, paint73Fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2013820, size.height * 0.4445415);
    path_74.cubicTo(
        size.width * 0.2092161,
        size.height * 0.4567686,
        size.width * 0.1981567,
        size.height * 0.4698690,
        size.width * 0.1866359,
        size.height * 0.4724891);
    path_74.cubicTo(
        size.width * 0.1815668,
        size.height * 0.4737991,
        size.width * 0.1741935,
        size.height * 0.4720524,
        size.width * 0.1705069,
        size.height * 0.4703057);
    path_74.cubicTo(
        size.width * 0.1649770,
        size.height * 0.4672489,
        size.width * 0.1571424,
        size.height * 0.4580786,
        size.width * 0.1599074,
        size.height * 0.4484716);
    path_74.cubicTo(
        size.width * 0.1617507,
        size.height * 0.4410480,
        size.width * 0.1718889,
        size.height * 0.4349345,
        size.width * 0.1806447,
        size.height * 0.4349345);
    path_74.cubicTo(
        size.width * 0.1884788,
        size.height * 0.4358079,
        size.width * 0.1976954,
        size.height * 0.4384279,
        size.width * 0.2013820,
        size.height * 0.4445415);
    path_74.close();

    Paint paint74Fill = Paint()..style = PaintingStyle.fill;
    paint74Fill.color = color;
    canvas.drawPath(path_74, paint74Fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.1995396, size.height * 0.5746725);
    path_75.cubicTo(
        size.width * 0.2023046,
        size.height * 0.5764192,
        size.width * 0.2050696,
        size.height * 0.5834061,
        size.width * 0.2018438,
        size.height * 0.5873362);
    path_75.cubicTo(
        size.width * 0.2013829,
        size.height * 0.5877729,
        size.width * 0.1967742,
        size.height * 0.5912664,
        size.width * 0.1963134,
        size.height * 0.5912664);
    path_75.cubicTo(
        size.width * 0.1935484,
        size.height * 0.5917031,
        size.width * 0.1903226,
        size.height * 0.5899563,
        size.width * 0.1875576,
        size.height * 0.5895197);
    path_75.cubicTo(
        size.width * 0.1870968,
        size.height * 0.5882096,
        size.width * 0.1866359,
        size.height * 0.5864629,
        size.width * 0.1852535,
        size.height * 0.5851528);
    path_75.cubicTo(
        size.width * 0.1838710,
        size.height * 0.5759825,
        size.width * 0.1930880,
        size.height * 0.5703057,
        size.width * 0.1995396,
        size.height * 0.5746725);
    path_75.close();

    Paint paint75Fill = Paint()..style = PaintingStyle.fill;
    paint75Fill.color = color;
    canvas.drawPath(path_75, paint75Fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.1917051, size.height * 0.3467249);
    path_76.cubicTo(
        size.width * 0.1995392,
        size.height * 0.3532751,
        size.width * 0.1889406,
        size.height * 0.3668122,
        size.width * 0.1797240,
        size.height * 0.3593886);
    path_76.cubicTo(
        size.width * 0.1728115,
        size.height * 0.3502183,
        size.width * 0.1838710,
        size.height * 0.3401747,
        size.width * 0.1917051,
        size.height * 0.3467249);
    path_76.close();

    Paint paint76Fill = Paint()..style = PaintingStyle.fill;
    paint76Fill.color = color;
    canvas.drawPath(path_76, paint76Fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.1866364, size.height * 0.2593886);
    path_77.cubicTo(
        size.width * 0.1857147,
        size.height * 0.2633188,
        size.width * 0.1861756,
        size.height * 0.2672489,
        size.width * 0.1843323,
        size.height * 0.2703057);
    path_77.cubicTo(
        size.width * 0.1815673,
        size.height * 0.2755459,
        size.width * 0.1741940,
        size.height * 0.2794760,
        size.width * 0.1682032,
        size.height * 0.2794760);
    path_77.cubicTo(
        size.width * 0.1663599,
        size.height * 0.2794760,
        size.width * 0.1640558,
        size.height * 0.2799127,
        size.width * 0.1626733,
        size.height * 0.2794760);
    path_77.cubicTo(
        size.width * 0.1603691,
        size.height * 0.2790393,
        size.width * 0.1534567,
        size.height * 0.2742358,
        size.width * 0.1520742,
        size.height * 0.2716157);
    path_77.cubicTo(
        size.width * 0.1456226,
        size.height * 0.2611354,
        size.width * 0.1520742,
        size.height * 0.2436681,
        size.width * 0.1672816,
        size.height * 0.2441048);
    path_77.cubicTo(
        size.width * 0.1769590,
        size.height * 0.2449782,
        size.width * 0.1843323,
        size.height * 0.2502183,
        size.width * 0.1866364,
        size.height * 0.2593886);
    path_77.close();

    Paint paint77Fill = Paint()..style = PaintingStyle.fill;
    paint77Fill.color = color;
    canvas.drawPath(path_77, paint77Fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.1668203, size.height * 0.7825328);
    path_78.cubicTo(
        size.width * 0.1668203,
        size.height * 0.7834061,
        size.width * 0.1672811,
        size.height * 0.7834061,
        size.width * 0.1672811,
        size.height * 0.7842795);
    path_78.cubicTo(
        size.width * 0.1668203,
        size.height * 0.7855895,
        size.width * 0.1645161,
        size.height * 0.7860262,
        size.width * 0.1635945,
        size.height * 0.7847162);
    path_78.cubicTo(
        size.width * 0.1635945,
        size.height * 0.7842795,
        size.width * 0.1635945,
        size.height * 0.7834061,
        size.width * 0.1635945,
        size.height * 0.7829694);
    path_78.cubicTo(
        size.width * 0.1645161,
        size.height * 0.7825328,
        size.width * 0.1654378,
        size.height * 0.7825328,
        size.width * 0.1668203,
        size.height * 0.7825328);
    path_78.close();

    Paint paint78Fill = Paint()..style = PaintingStyle.fill;
    paint78Fill.color = color;
    canvas.drawPath(path_78, paint78Fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.1322576, size.height * 0.2122271);
    path_79.cubicTo(
        size.width * 0.1474650,
        size.height * 0.2100437,
        size.width * 0.1576037,
        size.height * 0.2222707,
        size.width * 0.1557604,
        size.height * 0.2371179);
    path_79.cubicTo(
        size.width * 0.1548387,
        size.height * 0.2427948,
        size.width * 0.1502300,
        size.height * 0.2497817,
        size.width * 0.1451608,
        size.height * 0.2515284);
    path_79.cubicTo(
        size.width * 0.1414742,
        size.height * 0.2528384,
        size.width * 0.1354839,
        size.height * 0.2541485,
        size.width * 0.1327189,
        size.height * 0.2537118);
    path_79.cubicTo(
        size.width * 0.1253456,
        size.height * 0.2528384,
        size.width * 0.1165899,
        size.height * 0.2467249,
        size.width * 0.1142857,
        size.height * 0.2414847);
    path_79.cubicTo(
        size.width * 0.1105991,
        size.height * 0.2336245,
        size.width * 0.1152069,
        size.height * 0.2222707,
        size.width * 0.1198152,
        size.height * 0.2179039);
    path_79.cubicTo(
        size.width * 0.1221194,
        size.height * 0.2157205,
        size.width * 0.1276493,
        size.height * 0.2131004,
        size.width * 0.1313359,
        size.height * 0.2117904);
    path_79.cubicTo(
        size.width * 0.1313359,
        size.height * 0.2117904,
        size.width * 0.1317968,
        size.height * 0.2122271,
        size.width * 0.1322576,
        size.height * 0.2122271);
    path_79.close();

    Paint paint79Fill = Paint()..style = PaintingStyle.fill;
    paint79Fill.color = color;
    canvas.drawPath(path_79, paint79Fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.1336406, size.height * 0.3585153);
    path_80.cubicTo(
        size.width * 0.1364055,
        size.height * 0.3545852,
        size.width * 0.1442401,
        size.height * 0.3576419,
        size.width * 0.1423968,
        size.height * 0.3628821);
    path_80.cubicTo(
        size.width * 0.1387101,
        size.height * 0.3689956,
        size.width * 0.1294931,
        size.height * 0.3637555,
        size.width * 0.1336406,
        size.height * 0.3585153);
    path_80.close();

    Paint paint80Fill = Paint()..style = PaintingStyle.fill;
    paint80Fill.color = color;
    canvas.drawPath(path_80, paint80Fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.1419359, size.height * 0.7353712);
    path_81.cubicTo(
        size.width * 0.1423968,
        size.height * 0.7414847,
        size.width * 0.1345622,
        size.height * 0.7462882,
        size.width * 0.1294931,
        size.height * 0.7410480);
    path_81.cubicTo(
        size.width * 0.1281106,
        size.height * 0.7379913,
        size.width * 0.1285719,
        size.height * 0.7327511,
        size.width * 0.1308760,
        size.height * 0.7310044);
    path_81.cubicTo(
        size.width * 0.1359452,
        size.height * 0.7279476,
        size.width * 0.1414751,
        size.height * 0.7305677,
        size.width * 0.1419359,
        size.height * 0.7353712);
    path_81.close();

    Paint paint81Fill = Paint()..style = PaintingStyle.fill;
    paint81Fill.color = color;
    canvas.drawPath(path_81, paint81Fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.1322581, size.height * 0.2751096);
    path_82.cubicTo(
        size.width * 0.1364055,
        size.height * 0.2786031,
        size.width * 0.1345622,
        size.height * 0.2890834,
        size.width * 0.1276498,
        size.height * 0.2890834);
    path_82.cubicTo(
        size.width * 0.1239631,
        size.height * 0.2890834,
        size.width * 0.1188940,
        size.height * 0.2855900,
        size.width * 0.1184332,
        size.height * 0.2825332);
    path_82.cubicTo(
        size.width * 0.1179724,
        size.height * 0.2786031,
        size.width * 0.1207373,
        size.height * 0.2755463,
        size.width * 0.1230415,
        size.height * 0.2737996);
    path_82.cubicTo(
        size.width * 0.1271889,
        size.height * 0.2737996,
        size.width * 0.1299539,
        size.height * 0.2733629,
        size.width * 0.1322581,
        size.height * 0.2751096);
    path_82.close();

    Paint paint82Fill = Paint()..style = PaintingStyle.fill;
    paint82Fill.color = color;
    canvas.drawPath(path_82, paint82Fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.1161286, size.height * 0.5851528);
    path_83.cubicTo(
        size.width * 0.1161286,
        size.height * 0.5803493,
        size.width * 0.1119811,
        size.height * 0.5860262,
        size.width * 0.1161286,
        size.height * 0.5851528);
    path_83.close();

    Paint paint83Fill = Paint()..style = PaintingStyle.fill;
    paint83Fill.color = color;
    canvas.drawPath(path_83, paint83Fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.1133641, size.height * 0.5755459);
    path_84.cubicTo(
        size.width * 0.1175115,
        size.height * 0.5711790,
        size.width * 0.1216590,
        size.height * 0.5812227,
        size.width * 0.1147465,
        size.height * 0.5803493);
    path_84.cubicTo(
        size.width * 0.1133641,
        size.height * 0.5790393,
        size.width * 0.1129032,
        size.height * 0.5781659,
        size.width * 0.1133641,
        size.height * 0.5755459);
    path_84.close();

    Paint paint84Fill = Paint()..style = PaintingStyle.fill;
    paint84Fill.color = color;
    canvas.drawPath(path_84, paint84Fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.1078341, size.height * 0.1004371);
    path_85.cubicTo(
        size.width * 0.1142857,
        size.height * 0.1126642,
        size.width * 0.1050691,
        size.height * 0.1266380,
        size.width * 0.09585253,
        size.height * 0.1301314);
    path_85.cubicTo(
        size.width * 0.08479263,
        size.height * 0.1344983,
        size.width * 0.07235023,
        size.height * 0.1266380,
        size.width * 0.06774194,
        size.height * 0.1187777);
    path_85.cubicTo(
        size.width * 0.06543779,
        size.height * 0.1152843,
        size.width * 0.06451613,
        size.height * 0.1100441,
        size.width * 0.06451613,
        size.height * 0.1065507);
    path_85.cubicTo(
        size.width * 0.06451613,
        size.height * 0.09563362,
        size.width * 0.07281106,
        size.height * 0.08821004,
        size.width * 0.08663594,
        size.height * 0.08821004);
    path_85.cubicTo(
        size.width * 0.09400922,
        size.height * 0.08821004,
        size.width * 0.09861751,
        size.height * 0.09083013,
        size.width * 0.1027650,
        size.height * 0.09519694);
    path_85.cubicTo(
        size.width * 0.1050691,
        size.height * 0.09694367,
        size.width * 0.1069124,
        size.height * 0.09825371,
        size.width * 0.1078341,
        size.height * 0.1004371);
    path_85.close();

    Paint paint85Fill = Paint()..style = PaintingStyle.fill;
    paint85Fill.color = color;
    canvas.drawPath(path_85, paint85Fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.1023041, size.height * 0.2829699);
    path_86.cubicTo(
        size.width * 0.09815668,
        size.height * 0.2768563,
        size.width * 0.1082949,
        size.height * 0.2764197,
        size.width * 0.1064516,
        size.height * 0.2816598);
    path_86.cubicTo(
        size.width * 0.1059908,
        size.height * 0.2829699,
        size.width * 0.1041475,
        size.height * 0.2838432,
        size.width * 0.1023041,
        size.height * 0.2829699);
    path_86.close();

    Paint paint86Fill = Paint()..style = PaintingStyle.fill;
    paint86Fill.color = color;
    canvas.drawPath(path_86, paint86Fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.07281106, size.height * 0.5842795);
    path_87.cubicTo(
        size.width * 0.07281106,
        size.height * 0.5855895,
        size.width * 0.07235023,
        size.height * 0.5860262,
        size.width * 0.07142857,
        size.height * 0.5864629);
    path_87.cubicTo(
        size.width * 0.06958525,
        size.height * 0.5864629,
        size.width * 0.06912442,
        size.height * 0.5855895,
        size.width * 0.06912442,
        size.height * 0.5834061);
    path_87.cubicTo(
        size.width * 0.07050691,
        size.height * 0.5825328,
        size.width * 0.07235023,
        size.height * 0.5829694,
        size.width * 0.07281106,
        size.height * 0.5842795);
    path_87.close();

    Paint paint87Fill = Paint()..style = PaintingStyle.fill;
    paint87Fill.color = color;
    canvas.drawPath(path_87, paint87Fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.04884793, size.height * 0.03886480);
    path_88.cubicTo(
        size.width * 0.05483871,
        size.height * 0.03711808,
        size.width * 0.05760369,
        size.height * 0.04541485,
        size.width * 0.05299539,
        size.height * 0.04672489);
    path_88.cubicTo(
        size.width * 0.04838710,
        size.height * 0.04847162,
        size.width * 0.04285700,
        size.height * 0.04104821,
        size.width * 0.04884793,
        size.height * 0.03886480);
    path_88.close();

    Paint paint88Fill = Paint()..style = PaintingStyle.fill;
    paint88Fill.color = color;
    canvas.drawPath(path_88, paint88Fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.04423931, size.height * 0.5117904);
    path_89.cubicTo(
        size.width * 0.05022995,
        size.height * 0.5170306,
        size.width * 0.05299539,
        size.height * 0.5283843,
        size.width * 0.04792627,
        size.height * 0.5349345);
    path_89.cubicTo(
        size.width * 0.04562198,
        size.height * 0.5379913,
        size.width * 0.04101359,
        size.height * 0.5414847,
        size.width * 0.03686613,
        size.height * 0.5419214);
    path_89.cubicTo(
        size.width * 0.02903203,
        size.height * 0.5432314,
        size.width * 0.02073710,
        size.height * 0.5401747,
        size.width * 0.01612880,
        size.height * 0.5375546);
    path_89.cubicTo(
        size.width * 0.009216359,
        size.height * 0.5336245,
        size.width * 0.001382032,
        size.height * 0.5253275,
        size.width * 0.005529493,
        size.height * 0.5144105);
    path_89.cubicTo(
        size.width * 0.01059862,
        size.height * 0.5043668,
        size.width * 0.02488447,
        size.height * 0.5026201,
        size.width * 0.03732687,
        size.height * 0.5082969);
    path_89.cubicTo(
        size.width * 0.03963101,
        size.height * 0.5087336,
        size.width * 0.04285682,
        size.height * 0.5100437,
        size.width * 0.04423931,
        size.height * 0.5117904);
    path_89.close();

    Paint paint89Fill = Paint()..style = PaintingStyle.fill;
    paint89Fill.color = color;
    canvas.drawPath(path_89, paint89Fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.04101415, size.height * 0.5620087);
    path_90.cubicTo(
        size.width * 0.04838756,
        size.height * 0.5598253,
        size.width * 0.05161290,
        size.height * 0.5711790,
        size.width * 0.04470046,
        size.height * 0.5733624);
    path_90.cubicTo(
        size.width * 0.04009217,
        size.height * 0.5737991,
        size.width * 0.03778834,
        size.height * 0.5729258,
        size.width * 0.03640585,
        size.height * 0.5698690);
    path_90.cubicTo(
        size.width * 0.03548419,
        size.height * 0.5650655,
        size.width * 0.03824917,
        size.height * 0.5633188,
        size.width * 0.04101415,
        size.height * 0.5620087);
    path_90.close();

    Paint paint90Fill = Paint()..style = PaintingStyle.fill;
    paint90Fill.color = color;
    canvas.drawPath(path_90, paint90Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
