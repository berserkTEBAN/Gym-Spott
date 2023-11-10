import 'package:flutter/material.dart';
import 'package:gym_spott/userdata1.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: const Color(0xFF212121)),
        child: Stack(
          children: [
            Positioned(
              left: 101,
              top: 572,
              child: Container(
                width: 52,
                height: 52,
                decoration: ShapeDecoration(
                  color: const Color(0xFFEBE9EB),
                  shape: const CircleBorder(
                    side: BorderSide(width: 0.40, color: Color(0xFFF79AEE)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 169,
              top: 572,
              child: Container(
                width: 52,
                height: 52,
                decoration: ShapeDecoration(
                  color: const Color(0xFFEBE9EB),
                  shape: const CircleBorder(
                    side: BorderSide(width: 0.40, color: Color(0xFFF79AEE)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 237,
              top: 572,
              child: Container(
                width: 52,
                height: 52,
                decoration: ShapeDecoration(
                  color: const Color(0xFFEBE9EB),
                  shape: const CircleBorder(
                    side: BorderSide(width: 0.40, color: Color(0xFFF79AEE)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 177,
              top: 110,
              child: Text(
                'Login',
                style: TextStyle(
                  color: const Color(0xFF02C238),
                  fontSize: 20,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 165,
              child: SizedBox(
                width: 307,
                height: 66,
                child: Text(
                  'introduce tus datos correctos para poder iniciar sesion, tus datos son unicos y siempre estaran asalvo en nuestras manos',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 442,
              child: Container(
                width: 304,
                height: 59,
                decoration: ShapeDecoration(
                  color: const Color(0xFF0AB051),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: const Color(0x1E000000),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 257,
              child: Container(
                width: 339,
                height: 59,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF3F3F3),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: const Color(0x1E000000),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 326,
              child: Container(
                width: 339,
                height: 59,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF3F3F3),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  shadows: [
                    BoxShadow(
                      color: const Color(0x1E000000),
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 277,
              child: Text(
                'Username , Email & Phone Number',
                style: TextStyle(
                  color: const Color(0xFF666161),
                  fontSize: 15,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 346,
              child: Text(
                'Password',
                style: TextStyle(
                  color: const Color(0xFF666161),
                  fontSize: 15,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 233,
              top: 398,
              child: Text(
                'Forgot Password ?',
                style: TextStyle(
                  color: const Color(0xFF2C2626),
                  fontSize: 15,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 163,
              top: 461,
              child: GestureDetector(
                onTap: () {
                  // Navegar a UserData1Page al hacer clic en "Continue"
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UserData1Page()),
                  );
                },
                child: Text(
                  'Continue',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 533,
              child: Container(
                width: 132,
                height: 3,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.00, -0.00),
                    end: Alignment(1, 0),
                    colors: [const Color(0xFF02C238), const Color(0x00C4C4C4)],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 381,
              top: 536,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-3.14),
                child: Container(
                  width: 132,
                  height: 3,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-1.00, -0.00),
                      end: Alignment(1, 0),
                      colors: [
                        const Color(0xFF02C238),
                        const Color(0x00C4C4C4)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 151,
              top: 527,
              child: Text(
                'Or Sign up With',
                style: TextStyle(
                  color: const Color(0xFF555151),
                  fontSize: 12,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 112,
              top: 583,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    // Add your widget components here if needed
                  ],
                ),
              ),
            ),
            Positioned(
              left: 180,
              top: 583,
              child: Container(
                width: 30,
                height: 30,
                child: Stack(
                  children: [
                    // Add your widget components here if needed
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
