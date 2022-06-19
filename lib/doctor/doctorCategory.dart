import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DoctorCategory extends StatelessWidget {
  const DoctorCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Patient List"),
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
                  'https://assets2.lottiefiles.com/packages/lf20_o7ibak4d.json',
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
                                Lottie.network(
                                  'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                                  height: 50,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Gaurav Sutradhar",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Problem:- Diarrha",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "Bangalore",
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
                          child: Row(children: [
                            Column(
                              children: [
                                Lottie.network(
                                  'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                                  height: 50,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Nand Raz",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Problem:- Taifoid",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "Bangalore",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                              ],
                            )
                          ])),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                          padding: const EdgeInsets.all(20),
                          height: 95,
                          width: 300,
                          child: Row(children: [
                            Column(
                              children: [
                                Lottie.network(
                                  'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                                  height: 50,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Binodam",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Problem:- Migrain",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                                Text(
                                  "MBBS MD",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                              ],
                            )
                          ])),
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
                                Lottie.network(
                                  'https://assets3.lottiefiles.com/datafiles/i1uFIojbGt3KRN2/data.json',
                                  height: 50,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Dharm",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Headache",
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
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
