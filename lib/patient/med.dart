import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Med extends StatelessWidget {
  const Med({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Medicine"),
      ),
      body: const Details(),
    );
  }
}

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Column(
              children: [
                Lottie.network(
                  'https://assets1.lottiefiles.com/packages/lf20_pk5mpw6j.json',
                  height: 300,
                ),
              ],
            ),
            Column(
              children: [
                Column(
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        height: 95,
                        width: 300,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "DOLO 350",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "50mg",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "once a day",
                                  style: TextStyle(fontWeight: FontWeight.w300),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        height: 95,
                        width: 300,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "DOLO 360",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "60mg",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "once a day",
                                  style: TextStyle(fontWeight: FontWeight.w300),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        height: 95,
                        width: 300,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "DOLO 370",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "70mg",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "once a day",
                                  style: TextStyle(fontWeight: FontWeight.w300),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        height: 95,
                        width: 300,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "DOLO 380",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "80mg",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "once a day",
                                  style: TextStyle(fontWeight: FontWeight.w300),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // Column(
            //   children: [
            //     Lottie.network(
            //       'https://assets2.lottiefiles.com/packages/lf20_yhuuwsyf.json',
            //       height: 300,
            //     ),
            //   ],
            // ),
            // Text("ECG"),
          ],
        ),
      ),
    );
  }
}
