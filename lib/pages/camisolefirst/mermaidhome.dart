import 'dart:ui';

import 'package:flutter/material.dart';

class MermAIdHome extends StatefulWidget {
  const MermAIdHome({super.key});

  @override
  State<MermAIdHome> createState() => _MermAIdHome();
}

class _MermAIdHome extends State<MermAIdHome> {
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
          color: Color.fromRGBO(49, 16, 61, 1),
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
                        Text(
                          "Chict",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 48,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 4,
                                color: Color.fromRGBO(205, 150, 252, 1),
                              ),
                              Shadow(
                                offset: Offset(1, 0),
                                blurRadius: 4,
                                color: Color.fromRGBO(205, 150, 252, 1),
                              ),
                              Shadow(
                                offset: Offset(0, -1),
                                blurRadius: 4,
                                color: Color.fromRGBO(245, 195, 254, 1),
                              ),
                              Shadow(
                                offset: Offset(-1, 0),
                                blurRadius: 4,
                                color: Color.fromRGBO(245, 195, 254, 1),
                              ),
                            ],
                          ),
                        ),
                        Image(
                          image: AssetImage("assets/images/SNCQSS.png"),
                          width: 49,
                          height: 49,
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 19)),

                    SizedBox(
                      height: 80,
                      child: GridView.builder(
                        scrollDirection: Axis.horizontal,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1,
                              mainAxisSpacing: 5,
                              childAspectRatio: 1.65,
                            ),
                        itemCount: 7,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 44,
                            height: 77,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(49, 16, 61, 1),
                              border: Border.all(
                                color: Color.fromRGBO(205, 150, 252, 1),
                                width: 0.5,
                              ),
                              borderRadius: BorderRadius.circular(26.5),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                PhysicalModel(
                                  color: Colors.transparent,
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 1,
                                  child: Image.asset(
                                    "assets/images/ZXCNUWIG.png",
                                    width: 20,
                                    height: 20,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsGeometry.only(bottom: 7),
                                ),
                                Text(
                                  "Sun",
                                  style: TextStyle(
                                    fontFamily: 'Abel',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 24)),
                    Expanded(
                      child: PhysicalModel(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                        clipBehavior: Clip.antiAlias,
                        elevation: 1,
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/images/ChictLogo.png",
                              width: double.infinity,
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: double.infinity,
                                height: 112,
                                color: Color.fromRGBO(0, 0, 0, .2),
                                child: ClipRRect(

                                  child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 4,
                                        sigmaY: 4,
                                      ),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                        10,
                                        10,
                                        10,
                                        6,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
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
                                          Padding(
                                            padding: EdgeInsetsGeometry.only(
                                              top: 6,
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
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
                                              Text(
                                                "November 18th, 2025",
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                    205,
                                                    150,
                                                    252,
                                                    1,
                                                  ),
                                    
                                                  shadows: [
                                                    Shadow(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      offset: Offset(0, 0),
                                                      blurRadius: 4,
                                                    ),
                                                    Shadow(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                    Shadow(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      offset: Offset(0, -1),
                                                      blurRadius: 0,
                                                    ),
                                                      Shadow(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      offset: Offset(1, 0),
                                                      blurRadius: 0,
                                                    ),
                                                      Shadow(
                                                      color: Color.fromRGBO(
                                                        255,
                                                        255,
                                                        255,
                                                        1,
                                                      ),
                                                      offset: Offset(-1, 0),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(bottom: 104)),
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
