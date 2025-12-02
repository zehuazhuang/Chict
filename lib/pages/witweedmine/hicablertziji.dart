import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HicabLertZiji extends StatefulWidget {
  const HicabLertZiji({super.key});

  @override
  State<HicabLertZiji> createState() => _HicabLertZiji();
}

class _HicabLertZiji extends State<HicabLertZiji> {
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
        decoration: BoxDecoration(color: Color.fromRGBO(49, 16, 61, 1)),
        child: Scaffold(
          backgroundColor: Color.fromRGBO(0, 0, 0, 0),
          body: Stack(
            children: [
              Image(
                image: AssetImage("assets/images/ChictLogo.png"),
                fit: BoxFit.cover,
                width: double.infinity,
                height: 335,
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromRGBO(255, 190, 196, 0),
                      Color.fromRGBO(49, 16, 61, 1),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: SizedBox(width: double.infinity, height: 335),
              ),
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
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(),
                          child: Column(
                            children: [
                              ClipOval(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 5,
                                ),
                                child: ClipOval(
                                  child: Container(
                                    width: 5,
                                    height: 5,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ),
                              ClipOval(
                                child: Container(
                                  width: 5,
                                  height: 5,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsetsGeometry.only(top: 11)),

                    Expanded(
                      child: SingleChildScrollView(
                        child: Flex(
                          direction: Axis.vertical,
                          children: [
                            Container(
                              width: 311,
                              height: 68,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/images/XZNCIUMB.png",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 40,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    PhysicalModel(
                                      color: Colors.transparent,
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      child: Image.asset(
                                        "assets/images/ZKNCIUQWG.png",
                                        width: 24,
                                        height: 24,
                                        fit: BoxFit.cover,
                                      ),
                                    ),

                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: PhysicalModel(
                                        color: Colors.transparent,
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        child: Image.asset(
                                          "assets/images/XZNCQUIL.png",
                                          width: 24,
                                          height: 24,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),

                                    Align(
                                      alignment: Alignment(0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                              205,
                                              150,
                                              252,
                                              1,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                        ),
                                        child: PhysicalModel(
                                          color: Colors.transparent,
                                          borderRadius: BorderRadius.circular(
                                            18,
                                          ),
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          child: Image.asset(
                                            "assets/images/ChictLogo.png",
                                            width: 72,
                                            height: 74,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 16)),
                            Text(
                              "Steven Cline",
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 36)),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "99",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Works",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  width: 1,
                                  height: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "99",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Following",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Container(
                                  width: 1,
                                  height: 30,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),

                                Flex(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(
                                      "99",
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(245, 195, 254, 1),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsGeometry.only(top: 10),
                                    ),
                                    Text(
                                      "Follower",
                                      style: TextStyle(
                                        fontFamily: 'Able',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            Padding(padding: EdgeInsetsGeometry.only(top: 40)),
                            Align(
                              alignment: Alignment(-1, 0),
                              child: Text(
                                "Works",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.only(top: 20)),
                            GridView.builder(
                              shrinkWrap: true,
                              primary: false,
                              padding: EdgeInsets.all(0),
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 25,
                                    mainAxisSpacing: 20,
                                    childAspectRatio: 155 / 200,
                                  ),
                              itemCount: 6,
                              itemBuilder: (context, index) {
                                return Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(245, 195, 254, .1),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, .5),
                                    ),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Stack(
                                    children: [
                                      Flex(
                                        direction: Axis.vertical,
                                        children: [
                                          PhysicalModel(
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 1,
                                            child: Image.asset(
                                              "assets/images/BNCUANSJ.png",
                                              width: double.infinity,
                                              height: 157,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsGeometry.only(
                                              top: 8,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 8,
                                            ),
                                            child: Text(
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              "A must-read for office workers! My colleagues thought I had changed five wardrobes every week without repeating my commute!",
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
                                        ],
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Flex(
                                          direction: Axis.vertical,
                                          children: [
                                            Row(
                                              children: [
                                                PhysicalModel(
                                                  color: Colors.transparent,
                                                  clipBehavior: Clip.antiAlias,
                                                  child: Image.asset(
                                                    "assets/images/NCUIQWH.png",
                                                    width: 15,
                                                    height: 15,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  " 99",
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      255,
                                                      255,
                                                      255,
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                      0,
                                                      0,
                                                      0,
                                                      .1,
                                                    ),
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      ClipOval(
                                                        child: Container(
                                                          width: 2.5,
                                                          height: 2.5,
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                      ClipOval(
                                                        child: Container(
                                                          width: 2.5,
                                                          height: 2.5,
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                      ClipOval(
                                                        child: Container(
                                                          width: 2.5,
                                                          height: 2.5,
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
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsetsGeometry.only(
                                                top: 40,
                                              ),
                                            ),
                                            Icon(
                                              Icons.play_arrow,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                              size: 30,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ],
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
