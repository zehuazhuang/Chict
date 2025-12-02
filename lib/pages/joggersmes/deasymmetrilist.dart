import 'package:flutter/material.dart';

class DeasymMetriList extends StatefulWidget {
  const DeasymMetriList({super.key});

  @override
  State<DeasymMetriList> createState() => _DeasymMetriList();
}

class _DeasymMetriList extends State<DeasymMetriList> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/NBACUQB.png"),
          ),
        ),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              Flex(
                direction: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Message",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .1),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 39, 20, 0),
                        child: SingleChildScrollView(
                          child: Wrap(
                            runSpacing: 24,
                            children: List.generate(3, (index) {
                              return Column(
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                              205,
                                              150,
                                              252,
                                              1,
                                            ),
                                          ),
                                          shape: BoxShape.circle,
                                        ),
                                        child: PhysicalModel(
                                          color: Colors.transparent,
                                          clipBehavior: Clip.antiAlias,
                                          shape: BoxShape.circle,
                                          elevation: 0,
                                          child: Image.asset(
                                            "assets/images/ChictLogo.png",
                                            width: 45,
                                            height: 45,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Flexible(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 12,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Dustin Grant",
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsetsGeometry.only(
                                                      top: 6,
                                                    ),
                                              ),
                                              Text(
                                                "Your outfit is just amazing. This video is very practical.",
                                                style: TextStyle(
                                                  fontFamily: 'Abel',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    .6,
                                                  ),
                                                ),
                                              ),
                                               Padding(
                                                padding:
                                                    EdgeInsetsGeometry.only(
                                                      top: 6,
                                                    ),
                                              ),
                                              Text(
                                                "09-18",
                                                style: TextStyle(
                                                  fontFamily: 'Abel',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    .6,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(
                                            245,
                                            195,
                                            254,
                                            .4,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                .15,
                                              ),
                                              spreadRadius: 0,
                                              blurRadius: 3,
                                              offset: Offset(2, 2),
                                            ),
                                          ],
                                          borderRadius: BorderRadius.circular(
                                            6,
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment(0, 0),
                                          child: Text(
                                            "1",
                                            style: TextStyle(
                                              fontFamily: 'Abel',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsGeometry.only(top: 10),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: 1,
                                    color: Color.fromRGBO(255, 255, 255, .19),
                                  ),
                                ],
                              );
                            }),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(0.8, -0.88),
                child: PhysicalModel(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(16),
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  child: Image.asset(
                    "assets/images/ZXNCUIQWFL.png",
                    width: 101,
                    height: 101,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
