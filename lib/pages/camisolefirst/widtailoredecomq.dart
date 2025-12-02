import 'package:flutter/material.dart';

class WidtaiLoredeComq extends StatefulWidget {
  const WidtaiLoredeComq({super.key});

  @override
  State<WidtaiLoredeComq> createState() => _WidtaiLoredeComq();
}

class _WidtaiLoredeComq extends State<WidtaiLoredeComq> {
  final TextEditingController _betundrargm = TextEditingController();
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
    return Scaffold(
      body: Align(
        alignment: Alignment(0, 1),
        child: Container(
          width: double.infinity,
          height: 366,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/NXZCUIQM.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Transform.translate(
                offset: Offset(0, -36),
                child: Align(
                  alignment: Alignment(0, -1),
                  child: PhysicalModel(
                    color: Colors.transparent,

                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    child: Image.asset(
                      "assets/images/MXICBQP.png",
                      width: 91,
                      height: 91,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: ListView(
                          padding: EdgeInsets.all(0),
                          children: List.generate(2, (index) {
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 24),
                              child: Column(
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
                                              padding: EdgeInsetsGeometry.only(
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
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      Container(
                                        width: 40,
                                        height: 20,
                                        decoration: BoxDecoration(),
                                        child: Row(
                                          children: [
                                            ClipOval(
                                              child: Container(
                                                width: 2.92,
                                                height: 2.92,
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
                                                  const EdgeInsets.symmetric(
                                                    horizontal: 2,
                                                  ),
                                              child: ClipOval(
                                                child: Container(
                                                  width: 2.92,
                                                  height: 2.92,
                                                  color: Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            ClipOval(
                                              child: Container(
                                                width: 2.92,
                                                height: 2.92,
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
                                    padding: EdgeInsetsGeometry.only(top: 10),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: 1,
                                    color: Color.fromRGBO(255, 255, 255, .19),
                                  ),
                                ],
                              ),
                            );
                          }),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Container(
                        width: double.infinity,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 0, 0, .4),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 9, right: 20),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  controller: _betundrargm,
                                  style: const TextStyle(
                                    fontFamily: 'Abel',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: "Say something",
                                    hintStyle: const TextStyle(
                                      fontFamily: 'Abel',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(255, 255, 255, 0.3),
                                    ),
                                    filled: true,
                                    fillColor: Color.fromRGBO(255, 255, 255, 0),
                                    contentPadding: const EdgeInsets.symmetric(
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
