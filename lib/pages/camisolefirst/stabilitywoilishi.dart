import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StabiliTywoiLishi extends StatefulWidget {
  const StabiliTywoiLishi({super.key});

  @override
  State<StabiliTywoiLishi> createState() => _StabiliTywoiLishi();
}

class _StabiliTywoiLishi extends State<StabiliTywoiLishi> {
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
            image: AssetImage("assets/images/ZXNCIUK.png"),
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
                          "History",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                        SizedBox(width: 30),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 23)),
                    Expanded(
                      child: ListView(
                        padding: EdgeInsets.all(0),
                        children: List.generate(3, (index) {
                          return Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  ClipOval(
                                    child: Container(
                                      width: 12,
                                      height: 12,
                                      color: Color.fromRGBO(255, 190, 196, 1),
                                    ),
                                  ),
                                  DottedLine(
                                    direction: Axis.vertical,
                                    lineLength: 390,
                                    lineThickness: 1,
                                    dashLength: 3,
                                    dashGapLength: 5,
                                    dashColor: Color.fromRGBO(166, 166, 166, 1),
                                  ),
                                ],
                              ),
                              Container(width: 18),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16),
                                  child: Flex(
                                    direction: Axis.vertical,
                                    children: [
                                      Row(
                                        children: [
                                          PhysicalModel(
                                            color: Colors.transparent,
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            child: Image.asset(
                                              "assets/images/XZNCIUWR.png",
                                              width: 26,
                                              height: 26,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(width: 3),

                                          Expanded(
                                            child: Text(
                                              "November 18th, 2025",
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  1,
                                                ),
                                                shadows: [
                                                  Shadow(
                                                    color: Color.fromRGBO(
                                                      205,
                                                      150,
                                                      252,
                                                      1,
                                                    ),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 4,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),

                                          PhysicalModel(
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 1,
                                            child: Image.asset(
                                              "assets/images/ZBCYUQ1.png",
                                              width: 20,
                                              height: 20,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsGeometry.only(
                                          top: 6,
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          gradient: LinearGradient(
                                            colors: [
                                              Color.fromRGBO(245, 195, 254, 1),
                                              Color.fromRGBO(144, 107, 176, 1),
                                            ],
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                            10,
                                            10,
                                            10,
                                            20,
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadiusGeometry.circular(
                                                      16,
                                                    ),
                                                child: Image.asset(
                                                  "assets/images/ChictLogo.png",
                                                  width: double.infinity,
                                                  height: 233,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsetsGeometry.only(
                                                      top: 10,
                                                    ),
                                              ),
                                              Text(
                                                "Today, I wore a beige knitted cardigan I bought last year. I paired it with a light grey slim-fit T-shirt and a pair of high-waisted straight-leg jeans.",
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
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          );
                        }),
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
