import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ImageExample(),
    );
  }
}

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.arrow_back),
            Column(
              children: [
                Text('Избранное'),
                Text('20'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.search),
                Image.asset('assets/images/strelki.png'),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        width: 375,
        height: 600,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 32,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xffF6F6FB),
                  ),
                  child: Text('ВСЕ'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 32,
                  width: 78,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xff64BDFF),
                  ),
                  child: Text(
                    'КВЕСТЫ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 32,
                  width: 79,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xffFF7C74),
                  ),
                  child: Text(
                    'ЗДАНИЯ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 104,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Color(0xff55E3DB),
                  ),
                  child: Text(
                    'ПАМЯТНИКИ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                width: 355,
                height: 101,
                color: Color(0xffFFFFFF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8), // Border width
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: ClipOval(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(30), // Image radius
                              child: Image.asset('assets/images/fantan.png',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Бирюлевский',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Text(
                              'Дендопарк',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Row(
                              children: [
                                Image.asset('assets/images/spiral.png'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24 км от вас')
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 34,
                          width: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color(0xff6D96FD),
                          ),
                          child: Image.asset('assets/images/home_icon.png'),
                        ),
                        Icon(Icons.heart_broken),
                      ],
                    ),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                width: 355,
                height: 101,
                color: Color(0xffFFFFFF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8), // Border width
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: ClipOval(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(30), // Image radius
                              child: Image.asset('assets/images/gorod.png',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Прогулка по Москве,',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Text(
                              'не выходи из дома!',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/spiral.png'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24 км от вас')
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 34,
                          width: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color(0xff6D96FD),
                          ),
                          child: Image.asset('assets/images/home_icon.png'),
                        ),
                        Icon(Icons.heart_broken),
                      ],
                    ),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                width: 355,
                height: 101,
                color: Color(0xffFFFFFF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8), // Border width
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: ClipOval(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(30), // Image radius
                              child: Image.asset('assets/images/osobnyk.png',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Особняк М. К.',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Text(
                              'Морозовой',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/spiral.png'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24 км от вас')
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 34,
                          width: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color(0xff6D96FD),
                          ),
                          child: Image.asset('assets/images/home_icon.png'),
                        ),
                        Icon(Icons.heart_broken),
                      ],
                    ),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Container(
                width: 355,
                height: 101,
                color: Color(0xffFFFFFF),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8), // Border width
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: ClipOval(
                            child: SizedBox.fromSize(
                              size: Size.fromRadius(30), // Image radius
                              child: Image.asset('assets/images/gorod.png',
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'прогулка по москве',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Text(
                              'не выходи из дома',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset('assets/images/spiral.png'),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('24 км от вас')
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 34,
                          width: 34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color(0xff60D7CF),
                          ),
                          child: Image.asset('assets/images/man_icon.png'),
                        ),
                        Icon(Icons.heart_broken),
                      ],
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
