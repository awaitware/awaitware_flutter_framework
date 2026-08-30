import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'package:awaitware_flutter_framework/awaitware_flutter_framework.dart';

/// A "Welcome back" login card, styled with `awaitware_flutter_framework`'s
/// chainable extensions — the only hand-rolled widget is [_GoogleLogo],
/// since a multi-color logomark isn't a Tailwind utility.
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscurePassword = true;
  bool _rememberMe = false;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  InputDecoration _fieldDecoration(String hint) =>
      InputDecoration(hintText: hint, hintStyle: const TextStyle(color: Color(0xFF9CA3AF)).textSm())
          .dense()
          .paddingSymmetric(horizontal: 12, vertical: 8)
          .roundedLg(color: const Color(0xFFE5E7EB))
          .focusBorderColor(const Color(0xFF4F46E5));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F4F6),
      body: Center(
        child:
            [
                  const Text('Please enter your details').textSm().textGray400(),
                  const Text('Welcome back').text2Xl().fontBold().textGray900().mt1().mb6(),

                  TextField(
                    controller: _emailController,
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle().textSm(),
                    decoration: _fieldDecoration('Email adress'),
                  ).mb4(),

                  TextField(
                    controller: _passwordController,
                    obscureText: _obscurePassword,
                    style: const TextStyle().textSm(),
                    decoration: _fieldDecoration('Password').copyWith(
                      suffixIcon: IconButton(
                        icon: Icon(
                          _obscurePassword
                              ? Icons.visibility_outlined
                              : Icons.visibility_off_outlined,
                          color: const Color(0xFF9CA3AF),
                          size: 18,
                        ),
                        onPressed: () =>
                            setState(() => _obscurePassword = !_obscurePassword),
                      ),
                    ),
                  ).mb4(),

                  [
                    [
                      SizedBox(
                        width: 10,
                        height: 10,
                        child: Checkbox(
                          value: _rememberMe,
                          activeColor: const Color(0xFF4F46E5),
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          onChanged: (v) => setState(() => _rememberMe = v ?? false),
                        ),
                      ),
                      const Text('Remember for 30 days').textSm().textGray600(),
                    ].row(gap: 8),
                    const Text('Forgot password')
                        .textSm()
                        .fontMedium()
                        .textIndigo600()
                        .states(hover: (w) => (w as Text).textBlue800())
                        .cursorPointer(),
                  ].row(justify: MainAxisAlignment.spaceBetween).mb6(),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF4F46E5),
                      foregroundColor: Colors.white,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text('Sign up').fontSemibold(),
                  ).wFull().py1(),

                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Color(0xFFE5E7EB)),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child:
                        [
                          const _GoogleLogo(size: 18),
                          const Text('Sign in with Google')
                              .textSm()
                              .fontMedium()
                              .textGray700(),
                        ].row(mainAxisSize: MainAxisSize.min, gap: 10),
                  ).wFull().py1().mt3(),

                  [
                    const Text("Don't have an account?").textSm().textGray500(),
                    const Text('Sign up')
                        .textSm()
                        .fontSemibold()
                        .textIndigo600()
                        .states(hover: (w) => (w as Text).textBlue800())
                        .cursorPointer(),
                  ].row(justify: MainAxisAlignment.center, gap: 4).mt4(),
                ]
                .column(align: CrossAxisAlignment.stretch, mainAxisSize: MainAxisSize.min)
                .p8()
                .w96()
                .bgWhite()
                .roundedXl()
                .shadowSm(),
      ),
    );
  }
}

/// A rough four-color approximation of the Google "G" mark — a colored
/// ring built from four pie-slice quadrants, punched out with a white
/// center, plus the blue crossbar on the right. Close enough to read as
/// "Google" next to a "Sign in with Google" label without depending on an
/// icon font or bundling an image asset.
class _GoogleLogo extends StatelessWidget {
  const _GoogleLogo({required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: CustomPaint(painter: _GoogleLogoPainter()),
    );
  }
}

class _GoogleLogoPainter extends CustomPainter {
  static const _blue = Color(0xFF4285F4);
  static const _green = Color(0xFF34A853);
  static const _yellow = Color(0xFFFBBC05);
  static const _red = Color(0xFFEA4335);

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2;
    final rect = Rect.fromCircle(center: center, radius: radius);
    final paint = Paint()..style = PaintingStyle.fill;

    paint.color = _blue;
    canvas.drawArc(rect, -math.pi / 2, math.pi / 2, true, paint);
    paint.color = _green;
    canvas.drawArc(rect, 0, math.pi / 2, true, paint);
    paint.color = _yellow;
    canvas.drawArc(rect, math.pi / 2, math.pi / 2, true, paint);
    paint.color = _red;
    canvas.drawArc(rect, math.pi, math.pi / 2, true, paint);

    paint.color = Colors.white;
    canvas.drawCircle(center, radius * 0.55, paint);

    paint.color = _blue;
    canvas.drawRect(
      Rect.fromLTWH(
        center.dx - radius * 0.05,
        center.dy - radius * 0.19,
        radius * 1.05,
        radius * 0.38,
      ),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
