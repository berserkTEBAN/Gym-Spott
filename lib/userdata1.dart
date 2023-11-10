import 'package:flutter/material.dart';

class UserData1Page extends StatelessWidget {
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
              left: 327,
              top: 67,
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
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 18,
                      child: Container(
                        width: 30,
                        height: 5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 9,
                      child: Container(
                        width: 30,
                        height: 5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 314,
              child: Container(
                width: 299,
                height: 68,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2),
                ),
              ),
            ),
            Positioned(
              left: 47,
              top: 475,
              child: Container(
                width: 299,
                height: 68,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2),
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 690,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-3.14),
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0xFF313131),
                    shape: StarBorder.polygon(
                      sides: 3,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 121,
              top: 336,
              child: SizedBox(
                width: 137.64,
                height: 23.09,
                child: Text(
                  'Mujer',
                  style: TextStyle(
                    color: Color(0xFF0A0615),
                    fontSize: 15.40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 59,
              top: 322,
              child: Container(
                width: 47,
                height: 52,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/47x52"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 170,
              top: 493,
              child: Text(
                '22 ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF0A0615),
                  fontSize: 32,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0.03,
                ),
              ),
            ),
            Positioned(
              left: 148,
              top: 651,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '62.5 ',
                      style: TextStyle(
                        color: Color(0xFF0A0615),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.03,
                      ),
                    ),
                    TextSpan(
                      text: 'kg',
                      style: TextStyle(
                        color: Color(0xFF0A0615),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.08,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: Color(0xFF0A0615),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.03,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              left: 24,
              top: 203,
              child: Container(
                width: 345,
                height: 85,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 27,
                      top: 5,
                      child: Container(
                        width: 299,
                        height: 68,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 95,
                      top: 27,
                      child: SizedBox(
                        width: 137.64,
                        height: 23.09,
                        child: Text(
                          'Hombre',
                          style: TextStyle(
                            color: Color(0xFF0A0615),
                            fontSize: 15.40,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.08,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 39,
                      top: 17,
                      child: Container(
                        width: 42,
                        height: 44,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/42x44"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 154,
              child: SizedBox(
                width: 312.74,
                height: 38.49,
                child: Text(
                  'Selecciona Tu Genero',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFAFAFA),
                    fontSize: 25,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.05,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 37,
              top: 409,
              child: SizedBox(
                width: 312.74,
                height: 38.49,
                child: Text(
                  'Escribe tu edad',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFAFAFA),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 119,
              top: 572,
              child: Text(
                'Escribe tu peso',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFFAFAFA),
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0.08,
                ),
              ),
            ),
            Positioned(
              left: 170,
              top: 527,
              child: Container(
                width: 37,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 150,
              top: 685,
              child: Container(
                width: 65,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
