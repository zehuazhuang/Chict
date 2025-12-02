import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MirihigHsedInfo extends StatefulWidget {
  const MirihigHsedInfo({super.key});

  @override
  State<MirihigHsedInfo> createState() => _MirihigHsedInfo();
}

class _MirihigHsedInfo extends State<MirihigHsedInfo> {
  final TextEditingController _betundrargm = TextEditingController();
  bool adenimtIs = false;
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
              Flex(
                direction: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 50)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(55, 52, 55, 1),
                              size: 30,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 15, right: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color.fromRGBO(255, 255, 255, .4),
                                width: 2,
                              ),
                            ),
                            child: PhysicalModel(
                              color: Colors.transparent,
                              shape: BoxShape.circle,
                              clipBehavior: Clip.antiAlias,
                              elevation: 1,
                              child: Image.asset(
                                "assets/images/ChictLogo.png",
                                width: 49,
                                height: 49,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),

                        Text(
                          "Darrach",
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),

                        Spacer(),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            width: 49,
                            height: 49,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              shape: BoxShape.circle,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipOval(
                                  child: Container(
                                    width: 4.5,
                                    height: 4.5,
                                    color: Color.fromRGBO(55, 52, 55, 1),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 4,
                                  ),
                                  child: ClipOval(
                                    child: Container(
                                      width: 4.5,
                                      height: 4.5,
                                      color: Color.fromRGBO(55, 52, 55, 1),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Container(
                                    width: 4.5,
                                    height: 4.5,
                                    color: Color.fromRGBO(55, 52, 55, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
                      child: Column(
                        children: [
                          Expanded(
                            child: ListView(
                              children: List.generate(2, (index) {
                                return Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20,
                                    right: 30,
                                    bottom: 20,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 16,
                                            vertical: 10,
                                          ),
                                          child: Text(
                                            "Hello! Nice to meet you.",
                                            style: TextStyle(
                                              fontFamily: 'Abel',
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsGeometry.only(
                                          top: 5,
                                        ),
                                      ),
                                      Text(
                                        "10:23 AM",
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
                                );
                              }),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 20,
                              bottom: 30,
                            ),
                            child: Builder(
                              builder: (context) {
                                if (adenimtIs) {
                                  return Container(
                                    width: double.infinity,
                                    height: 176,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color.fromRGBO(255, 255, 255, .1),
                                          Color.fromRGBO(255, 255, 255, 0),
                                        ],
                                        begin: Alignment(0, 1),
                                        end: Alignment(0, -1),
                                      ),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Stack(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 24,
                                          ),
                                          child: Align(
                                            alignment: Alignment(0, 0.8),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                         setState(() {
                           adenimtIs = false;
                         });
                      },
                                                  child: Icon(
                                                    Icons.close,
                                                    color: Color.fromRGBO(
                                                      239,
                                                      68,
                                                      68,
                                                      1,
                                                    ),
                                                    size: 26,
                                                  ),
                                                ),
                                                Text(
                                                  "00:15",
                                                  style: TextStyle(
                                                    fontFamily: 'Abel',
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromRGBO(
                                                      255,
                                                      255,
                                                      255,
                                                      1,
                                                    ),
                                                  ),
                                                ),

                                                PhysicalModel(
                                                  color: Colors.transparent,

                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  child: Image.asset(
                                                    "assets/images/ZXNCUQWF.png",
                                                    width: 24,
                                                    height: 24,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),

                                        Align(
                                          alignment: Alignment(0, -0.5),
                                          child: PhysicalModel(
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            child: Image.asset(
                                              "assets/images/NCIUQWY.png",
                                              width: 77,
                                              height: 77,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }
                                return Container(
                                  width: double.infinity,
                                  height: 65,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, .4),
                                    borderRadius: BorderRadius.circular(45),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 9,
                                      right: 20,
                                    ),
                                    child: Row(
                                      children: [
                                           GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                         setState(() {
                           adenimtIs = true;
                         });
                      },
                                          child: PhysicalModel(
                                            color: Colors.transparent,
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            child: Image.asset(
                                              "assets/images/NCIUQWY.png",
                                              width: 47,
                                              height: 47,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: TextField(
                                            controller: _betundrargm,
                                            style: const TextStyle(
                                              fontFamily: 'Abel',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                            decoration: InputDecoration(
                                              hintText: "Enter email address",
                                              hintStyle: const TextStyle(
                                                fontFamily: 'Abel',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  0.3,
                                                ),
                                              ),
                                              filled: true,
                                              fillColor: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                0,
                                              ),
                                              contentPadding:
                                                  const EdgeInsets.symmetric(
                                                    horizontal: 15,
                                                    vertical: 13,
                                                  ),
                                              border: OutlineInputBorder(
                                                borderSide: BorderSide.none,
                                              ),
                                            ),
                                          ),
                                        ),

                                        PhysicalModel(
                                          color: Colors.transparent,
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          child: Image.asset(
                                            "assets/images/NCQIUF.png",
                                            width: 30,
                                            height: 29,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
