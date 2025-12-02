import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LomocknEckwCoi extends StatefulWidget {
  const LomocknEckwCoi({super.key});

  @override
  State<LomocknEckwCoi> createState() => _LomocknEckwCoi();
}

class _LomocknEckwCoi extends State<LomocknEckwCoi> {
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            size: 30,
                          ),
                        ),
                        Text(
                          "Wallet",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        Container(width: 30),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                    Expanded(
                      child: SingleChildScrollView(
                        child: SizedBox(
                          width: 335,
                          height: 642,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              PhysicalModel(
                                color: Colors.transparent,
                                clipBehavior: Clip.antiAlias,
                                child: Image.asset(
                                  "assets/images/ZXICUBQWU.png",
                                  width: 335,
                                  height: 642,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsGeometry.only(top: 13),
                                  ),
                                  Container(
                                    width: 254,
                                    height: 55,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(49, 16, 61, 1),
                                      borderRadius: BorderRadius.circular(27.5),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 18,
                                      ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              "My gold coins",
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
                                          ),
                                          PhysicalModel(
                                            color: Colors.transparent,
                                            clipBehavior: Clip.antiAlias,
                                            child: Image.asset(
                                              "assets/images/NCIQSJ.png",
                                              width: 32,
                                              height: 32,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            "2000",
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                        
                                  Padding(
                                    padding: EdgeInsetsGeometry.only(top: 43),
                                  ),
                                  Wrap(
                                    spacing: 7,
                                    runSpacing: 15,
                                    children: List.generate(10, (index) {
                                      return Container(
                                        width: 98,
                                        height: 117,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(0, 0, 0, .2),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Flex(
                                          direction: Axis.vertical,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            PhysicalModel(
                                              color: Colors.transparent,
                                              clipBehavior: Clip.antiAlias,
                                              child: Image.asset(
                                                "assets/images/NCIQSJ.png",
                                                width: 32,
                                                height: 32,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                top: 2,
                                                bottom: 6,
                                              ),
                                              child: Text(
                                                "800",
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
                                            ),
                                            Container(
                                              width: 79,
                                              height: 31,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  1,
                                                ),
                                                borderRadius: BorderRadius.circular(
                                                  30,
                                                ),
                                              ),
                                              alignment: Alignment(0, 0),
                                              child: Text(
                                                "\$1.99",
                                                style: TextStyle(
                                                  fontFamily: 'Abel',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
