import 'package:flutter/material.dart';

class User3 extends StatefulWidget {
  const User3({Key? key}) : super(key: key);

  @override
  State<User3> createState() => _User3State();
}

class _User3State extends State<User3> {
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
              left: 43,
              top: 216,
              child: Container(
                width: 287,
                height: 120,
                padding: const EdgeInsets.all(16),
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F8FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '¿Cuál es tu objetivo principal?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      width: 200,
                      height: 80,
                      child: Text(
                        'Selecciona la opción que mejor describa tu objetivo fitness. Puedes elegir entre Aumentar Músculo, Mantenerse en Forma o Pérdida de Peso.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 40,
              top: 391,
              child: Container(
                width: 287,
                height: 120,
                padding: const EdgeInsets.all(16),
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F8FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Opción 2',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      width: 200,
                      height: 80,
                      child: Text(
                        'Descripción de la opción 2.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 41,
              top: 552,
              child: Container(
                width: 287,
                height: 120,
                padding: const EdgeInsets.all(16),
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F8FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Opción 3',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      width: 200,
                      height: 80,
                      child: Text(
                        'Descripción de la opción 3.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 58,
              top: 120,
              child: SizedBox(
                width: 257.89,
                child: Text(
                  '¿Cuál es tu objetivo principal?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 65,
              top: 216,
              child: Container(
                width: 267,
                height: 456,
                child: Stack(
                  children: [
                    Positioned(
                      left: 114,
                      top: 336,
                      child: Container(
                        width: 153,
                        height: 120,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/153x120"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 106,
                      top: 175,
                      child: Container(
                        width: 156,
                        height: 120,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/156x120"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 107,
                      top: 0,
                      child: Container(
                        width: 158,
                        height: 120,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/158x120"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 376,
                      child: SizedBox(
                        width: 146.69,
                        child: Text(
                          'Aumentar Músculo',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.40,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.08,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 58,
              top: 436,
              child: SizedBox(
                width: 146.69,
                child: Text(
                  'Mantenerse\nen Forma',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 65,
              top: 261,
              child: SizedBox(
                width: 146.69,
                child: Text(
                  'Pérdida de \nPeso',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.08,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 631,
              child: Container(width: 285, height: 104),
            ),
            Positioned(
              left: 49,
              top: 725,
              child: Container(
                width: 292,
                height: 68,
                decoration: ShapeDecoration(
                  color: Color(0xFF0AB051),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 126,
              top: 747,
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
              left: 337.73,
              top: 530.85,
              child: Text(
                '16',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.40,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 0.08,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
