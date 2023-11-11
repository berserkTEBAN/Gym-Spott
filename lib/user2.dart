import 'package:flutter/material.dart';

class User2 extends StatefulWidget {
  const User2({Key? key}) : super(key: key);

  @override
  State<User2> createState() => _User2State();
}

class _User2State extends State<User2> {
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
              left: 60,
              top: 729,
              child: Container(
                width: 292,
                height: 68,
                decoration: ShapeDecoration(
                  color: Color(0xFF0AB051),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 2, color: Color(0xFF212121)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 137,
              top: 751,
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
            Positioned(
              left: 327,
              top: 73,
              child: Container(
                width: 30,
                height: 5,
                decoration: ShapeDecoration(
                  color: Color(0xFF212121),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 327,
              top: 64,
              child: Container(
                width: 30,
                height: 5,
                decoration: ShapeDecoration(
                  color: Color(0xFF212121),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 327,
              top: 73,
              child: Container(
                width: 30,
                height: 5,
                decoration: ShapeDecoration(
                  color: Color(0xFF212121),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 327,
              top: 64,
              child: Container(
                width: 30,
                height: 5,
                decoration: ShapeDecoration(
                  color: Color(0xFF212121),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 47,
              top: 124,
              child: SizedBox(
                width: 302,
                child: Text(
                  '¿Cuál es tu nivel Fisico?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.05,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53,
              top: 240,
              child: Text(
                'Esto nos ayuda a crear tu plan personalizado.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0.09,
                ),
              ),
            ),
            Positioned(
              left: 331,
              top: 44,
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
              left: 81,
              top: 401,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Principiante',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                      ),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      width: 247,
                      height: 3,
                      decoration: BoxDecoration(color: Color(0xFF0AB051)),
                    ),
                    const SizedBox(height: 14),
                    Text(
                      'Intermediante',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 0.04,
                      ),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      width: 247,
                      height: 3,
                      decoration: BoxDecoration(color: Color(0xFF0AB051)),
                    ),
                    const SizedBox(height: 14),
                    Text(
                      'Avanzado',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                      ),
                    ),
                    const SizedBox(height: 14),
                    Text(
                      'Bestia',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF4F4F4F),
                        fontSize: 20,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w400,
                        height: 0.08,
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
