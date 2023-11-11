import 'package:flutter/material.dart';

class User4 extends StatefulWidget {
  const User4({Key? key}) : super(key: key);

  @override
  State<User4> createState() => _User4State();
}

class _User4State extends State<User4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFF212121)),
        child: Stack(
          children: [
            Positioned(
              left: 334,
              top: 51,
              child: Container(
                width: 30,
                height: 23,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 18,
                      child: Container(
                        width: 30,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 9,
                      child: Container(
                        width: 30,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 67,
              top: 123,
              child: SizedBox(
                width: 257.89,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '¿Cuál es tu forma corporal ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0.08,
                        ),
                      ),
                      TextSpan(
                        text: 'actual',
                        style: TextStyle(
                          color: Color(0xFF0AB051),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0.08,
                        ),
                      ),
                      TextSpan(
                        text: '?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 692,
              child: Container(
                width: 293,
                height: 104,
                child: Stack(
                  children: [
                    Positioned(
                      left: 8,
                      top: 0,
                      child: Container(width: 285, height: 104),
                    ),
                    Positioned(
                      left: 0,
                      top: 36,
                      child: Container(
                        width: 292,
                        height: 68,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0AB051),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 2),
                            borderRadius: BorderRadius.circular(22),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 77,
                      top: 58,
                      child: SizedBox(
                        width: 137.64,
                        height: 23.09,
                        child: Text(
                          'Continuar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF0A0615),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.07,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 87,
              top: 220,
              child: Container(
                width: 219,
                height: 155,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/219x155"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Colors.white),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 485,
              child: Container(
                width: 290,
                height: 160,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 290,
                        height: 160,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 290,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFC4C4C4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 17,
                      child: SizedBox(
                        width: 243,
                        height: 30,
                        child: Text(
                          'Tu grasa corporal aproximada es de : ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w700,
                            height: 0.06,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 63,
                      child: SizedBox(
                        width: 243,
                        height: 30,
                        child: Text(
                          '7% - 10 % (Buena)',
                          style: TextStyle(
                            color: Color(0xFF0AB051),
                            fontSize: 15,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w700,
                            height: 0.07,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 92,
                      child: SizedBox(
                        width: 250,
                        height: 35,
                        child: Text(
                          'Tu porcentaje de grasa es excelente, sigue manteniendo tu físico, ¡Vamos!',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w400,
                            height: 0.16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 410,
              child: Container(
                width: 290,
                height: 47,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 290,
                        height: 47,
                        decoration: ShapeDecoration(
                          color: Color(0xFFDFF91B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 15,
                      child: SizedBox(
                        width: 198,
                        height: 28,
                        child: Text(
                          'Elige tu físico Actual',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w700,
                            height: 0.04,
                          ),
                        ),
                      ),
                    ),
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
